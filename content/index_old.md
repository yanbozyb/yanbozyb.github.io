---
#title: Home
description: My Biography
#date: 2019-02-28
---
` `
<!-- * is used for splitting context -->
{{< example src="my3.jpg" alt="xxx" >}}
Ph.D. Student  
[Non-Volatile Systems Lab (NVSL)](https://www.nvsl.io/)  
[University of California, San Diego](https://ucsd.edu/)  

[Email](mailto:yaz093@ucsd.edu) / [Linkedin](https://www.linkedin.com/in/yanbo-zhou-b37632291/) / [Google Scholar](https://scholar.google.com/citations?hl=en&user=T5KZshEAAAAJ)  

*
- Cloud Infrastructure
- Memory and Storage Systems
- System Reliability and Sustainability
- Software/Hardware Co-design
{{< /example >}}


I am a Ph.D. student in Computer Science at [UC San Diego](https://ucsd.edu/), advised by Professor [Steven Swanson](https://swanson.ucsd.edu/). My research spans the full memory and storage stack, from low-level hardware to systems software and large-scale cloud infrastructure.

Before my Ph.D., I was a Staff Engineer at **Alibaba Cloud** (2019 - 2023) where I contributed many innovations in cloud storage from concept to completion. Most of them have been deployed and currently benefit various storage products at Alibaba Cloud. A well-known product I led is [D3C Instance](https://www.alibabacloud.com/help/en/elastic-compute-service/latest/big-data-instance-families#section-9in-q1s-mqb) that is designed for big data services with large-capacity and high-performance local storage. We designed this service with high-density QLC NAND flash and a [Cloud Storage Acceleration Layer (CSAL)](https://www.solidigm.com/products/technology/cloud-storage-acceleration-layer-write-shaping-csal.html) in collaboration with **Solidigm**. Another significant project I made is [ESSD-PLX](https://help.aliyun.com/document_detail/416273.html) which is the fastest cloud disk of Alibaba Cloud (with three million random IOPS and 30us end-to-end latency). To achieve the performance goal, I designed a distributed persistent memory cache from scratch.

I was also one of the founding members of [SPDK](https://spdk.io/) China team at **Intel**  where I interned from 2017 to 2018. I was fortunate to work with SPDK members on several storage projects (e.g., user-mode vhost and NVMe driver) and then applied these innovations to large-scale cloud systems like Alibaba Cloud.

{{< colorHead color='black' >}}Publications{{< /colorHead >}}
<!-- * {{< colorHeadSmall color='black' >}}Conference Papers{{< /colorHeadSmall >}} -->
- **Sleeping with One Eye Open: Fast, Sustainable Storage with Sandman**  
    **Yanbo Zhou**, Erci Xu, Anisa Su, Jim Harris, Adam Manzanares, Steven Swanson  
    *The Symposium on Operating Systems Principles (SOSP)*, 2025.  

- **CSAL: the Next-Gen Local Disks for the Cloud**  
    **Yanbo Zhou**, Erci Xu, Li Zhang, Kapil Karkra, Mariusz Barczak, Wayne Gao, Wojciech Malikowski, Mateusz Kozlowski, Łukasz Łasek, Ruiming Lu, Feng, Yang, Lilong Huang, Xiaolu Zhang, Keqiang Niu, Jiaji Zhu, Jiesheng Wu  
    *The European Conference on Computer Systems (EuroSys)*, 2024.  
    {{< colorBody >}} Source code of CSAL has been upstreamed into SPDK {{< /colorBody >}}  
    [[Paper]](paper/csal_eurosys.pdf) / [[Slides]](slides/csal_eurosys_used_for_external.pdf) / [[Project]](https://spdk.io/doc/ftl.html) / [[Press]](https://www.theregister.com/2024/05/02/alibaba_cloud_csal_ecs_scaling/)  
    [Talks from my collaborators: [Tech Field Day'22](https://www.youtube.com/watch?v=uLFYkoJaYpM), [Tech Field Day'23](https://www.youtube.com/watch?v=tAdQC5G0S8o), [SNIA SDC'22](https://www.youtube.com/watch?v=qeNBSjGq0dA), [SNIA SDC'23](https://www.theregister.com/2024/05/02/alibaba_cloud_csal_ecs_scaling/)]

- **A Media-Aware Cloud Storage Acceleration Layer (CSAL) Cache Solution with Intel Optane SSDs for Alibaba ECS Local Disk D3C Service**  
    **Yanbo Zhou**, Li Zhang, Kapil Karkra, Wayne Gao, Chunhong Mao, Mariusz Barczak  
    *Intel White Paper*, 2023  
    [[Paper]](paper/csal_white_paper.pdf)

- **Spool: Reliable Virtualized NVMe Storage Pool in Public Cloud Infrastructure**  
    Shuai Xue, Shang Zhao, Quan Chen, Gang Deng, Zheng Liu, Jie Zhang, Zhuo Song, Tao Ma, Yong Yang, **Yanbo Zhou**, Keqiang Niu, Sijie Sun, Minyi Guo  
    *USENIX Annual Technical Conference (ATC)*, 2020.  
    [[Paper]](https://www.usenix.org/system/files/atc20-xue_0.pdf) / [[Slides]](https://www.usenix.org/system/files/atc20-paper398-slides-xue.pdf)  

- **Write-aware Data Allocation on Heterogeneous Memory Architecture with Minimum Cost**  
    **Yanbo Zhou**, Shouzhen Gu, Lixia Zheng, Edwin H.-M. Sha, Qingfeng Zhuge  
    *IEEE International Conference on Embedded and Real-Time Computing System and Applications (RTCSA)*, 2018.  
    [[Paper]](https://ieeexplore.ieee.org/document/8607231)

- **Accelerating I/Os in virtual machines on physical NVMe SSDs via user space vhost target**  
    Ziye Yang, Changpeng Liu, **Yanbo Zhou**, Xiaodong Liu, Gang Cao  
    *IEEE International Symposium on Cloud and Services Computing (SC2)*, 2018.  
    [[Paper]](https://ieeexplore.ieee.org/document/8567374) / [[Slides]](https://events19.linuxfoundation.org/wp-content/uploads/2017/11/Accelerating-NVMe-I_Os-in-Virtual-Machine-via-SPDK-vhost_-Solution-Ziye-Yang-_-Changpeng-Liu-Intel.pdf)
    / [[Project]](https://spdk.io/doc/vhost.html)

{{< colorHead color='black' >}}Invited Talks{{< /colorHead >}}
- **Best SPDK Practices: Lessons from Five Years of Storage Evolution in Alibaba Cloud**  
    *SPDK PRC Virtual Forum*, 2023.  
    [[Slides]](slides/Alibaba_spdk_practice.pdf) / [[Talk - Chinese]](https://www.youtube.com/watch?v=--bw0ngV-po)

- **O+Q in the cloud: Removing QLC Write-Amplification through Intel Optane SSD with SPDK WSR**  
    *SPDK PRC Virtual Forum*, 2022.  
    [[Slides]](slides/Alibaba_spdk_wsr.pdf) / [[Talk - Chinese]](https://www.youtube.com/watch?v=DOMPG9IBspE)

{{< colorHead color='black' >}}Book Chapters{{< /colorHead >}}
<!-- * {{< colorHeadSmall color='black' >}}Conference Papers{{< /colorHeadSmall >}} -->
- **Linux Open Source Storage: from Ceph to Container (Chinese Edition)**  
    *Publishing House of Electronics Industry*, 2019.  
    [[Book Link]](https://www.amazon.com/%E8%8B%B1%E7%89%B9%E5%B0%94%E4%BA%9A%E5%A4%AA%E7%A0%94%E5%8F%91%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8%E7%BC%96%E8%91%97-ebook/dp/B09PHKJRJ8?language=en_US)

{{< colorHead color='black' >}}Services{{< /colorHead >}}
 - **Artifact Evaluation Committee**: [ASPLOS'25](https://sites.google.com/view/asplos25aec/committee?authuser=0), [EuroSys'25](https://2025.eurosys.org/artifact-eval-committee.html#pagetop), [FAST'26](https://www.usenix.org/conference/fast26#organizers)