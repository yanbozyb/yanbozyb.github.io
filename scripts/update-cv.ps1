param(
    [string]$Repo = "git@github.com:yanbozyb/mycv.git",
    [string]$SourcePath = "cv.pdf",
    [string]$Destination = "static/cv.pdf",
    [string]$CacheDir = ".cache/mycv"
)

$ErrorActionPreference = "Stop"

$Root = Resolve-Path (Join-Path $PSScriptRoot "..")
$CachePath = Join-Path $Root $CacheDir
$CacheParent = Split-Path $CachePath -Parent

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    throw "Git is required but was not found in PATH."
}

if (-not (Test-Path $CachePath)) {
    New-Item -ItemType Directory -Force -Path $CacheParent | Out-Null
    git clone --depth 1 --filter=blob:none --sparse $Repo $CachePath
    git -C $CachePath sparse-checkout set --no-cone "/$SourcePath"
} else {
    git -C $CachePath sparse-checkout set --no-cone "/$SourcePath"
    git -C $CachePath pull --ff-only
}

$PulledFile = Join-Path $CachePath $SourcePath
if (-not (Test-Path $PulledFile)) {
    throw "Could not find '$SourcePath' in $Repo."
}

$DestinationPath = Join-Path $Root $Destination
$DestinationParent = Split-Path $DestinationPath -Parent
New-Item -ItemType Directory -Force -Path $DestinationParent | Out-Null
Copy-Item -Force $PulledFile $DestinationPath
Write-Host "Updated $Destination"
