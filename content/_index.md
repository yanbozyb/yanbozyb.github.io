---
#title: Home
description: My Biography
#date: 2019-02-28
---
` `
<!-- * is used for splitting context -->
{{< example src="my3.jpg" alt="xxx" >}}
Ph.D. Student  
[Non-Volatile Systems Laboratory](https://www.nvsl.io/)  
[University of California, San Diego](https://ucsd.edu/)  

[Email](mailto:yaz093@ucsd.edu) / [Linkedin](https://www.linkedin.com/in/yanbo-zhou-b37632291/) / [Google Scholar](https://scholar.google.com/citations?hl=en&user=T5KZshEAAAAJ)  

*
- Cloud Storage
- Flash Storage
- Computational Storage
- Compute Express Link (CXL)
- Software/Hardware Co-design
{{< /example >}}


I am currently a Ph.D. student in Computer Science at the [University of California, San Diego](https://ucsd.edu/) and a member of [Non-Volatile Systems Laboratory](https://www.nvsl.io/). My advisor is Professor [Steven Swanson](https://swanson.ucsd.edu/). I have broad interests in storage and memory systems, including cloud storage, flash storage, computational storage, CXL, and software-hardware co-design.

Before starting my Ph.D., I spent four years working at **Alibaba Cloud** (2019 - 2023) where I contributed many innovations in cloud storage from concept to completion. Most of them have been deployed and currently benefit various storage products at Alibaba Cloud. A well-known product I led is [D3C Instance](https://www.alibabacloud.com/help/en/elastic-compute-service/latest/big-data-instance-families#section-9in-q1s-mqb) that is designed for big data services with large-capacity and high-performance local storage. We designed this service with high-density QLC NAND flash and a [Cloud Storage Acceleration Layer (CSAL)](https://www.solidigm.com/products/technology/csal-based-reference-storage-platform.html) in collaboration with **Solidigm**. Another significant project I made is [ESSD-PLX](https://help.aliyun.com/document_detail/416273.html) which is the fastest cloud disk of Alibaba Cloud (with three million random IOPS and 30us end-to-end latency). To achieve the performance goal, I contributed to a distributed persistent memory cache from scratch.

I was also one of the founding members of [SPDK](https://spdk.io/) China team at **Intel** where I spent two years working as an intern (2017-2019). I was fortunate to work with SPDK members on several storage projects (e.g., user-mode vhost and NVMe driver) and then applied these innovations to practical cloud system like Alibaba Cloud.

{{< colorHead >}}Recent Updates{{< /colorHead >}}
- [Sep. 2023] Start my Ph.D. at UCSD since this month.
- [Aug. 2023] My paper has been accepted by [EuroSys'24](https://2024.eurosys.org/) (previous revision from EuroSys'23).

{{< colorHead >}}Publications{{< /colorHead >}}
{{< colorHeadSmall color='black' >}}Conference Papers{{< /colorHeadSmall >}}
- **Sonic: the Next-Gen Local Disks for the Cloud**  
    **Yanbo Zhou**, Erci Xu, Li Zhang, Kapil Karkra, Mariusz Barczak, Wayne Gao, Wojciech Malikowski, Mateusz Kozlowski, Łukasz Łasek, Ruiming Lu, Feng, Yang, Lilong Huang, Xiaolu Zhang, Wenrui Li, Jinhu Li, Keqiang Niu, Jiaji Zhu, Jiesheng Wu  
    To appear in *EuroSys*, 2024.

- **Spool: Reliable Virtualized NVMe Storage Pool in Public Cloud Infrastructure**  
    Shuai Xue, Shang Zhao, Quan Chen, Gang Deng, Zheng Liu, Jie Zhang, Zhuo Song, Tao Ma, Yong Yang, **Yanbo Zhou**, Keqiang Niu, Sijie Sun, Minyi Guo  
    In *the Proceedings of the USENIX Annual Technical Conference (ATC)*, 2020.  
    [[Paper]](https://www.usenix.org/system/files/atc20-xue_0.pdf) / [[Slides]](https://www.usenix.org/system/files/atc20-paper398-slides-xue.pdf)  

- **Write-aware Data Allocation on Heterogeneous Memory Architecture with Minimum Cost**  
    **Yanbo Zhou**, Shouzhen Gu, Lixia Zheng, Edwin H.-M. Sha, Qingfeng Zhuge  
    In *the Proceedings of the IEEE International Conference on Embedded and Real-Time Computing System and Applications (RTCSA)*, 2018.  
    [[Paper]](https://ieeexplore.ieee.org/document/8607231)

- **Accelerating I/Os in virtual machines on physical NVMe SSDs via user space vhost target**  
    Ziye Yang, Changpeng Liu, **Yanbo Zhou**, Xiaodong Liu, Gang Cao  
    In *the Proceedings of the IEEE International Symposium on Cloud and Services Computing (SC2)*, 2018.  
    [[Paper]](https://ieeexplore.ieee.org/document/8567374) / [[Porject]](https://spdk.io/doc/vhost.html) / [[Slides]](https://events19.linuxfoundation.org/wp-content/uploads/2017/11/Accelerating-NVMe-I_Os-in-Virtual-Machine-via-SPDK-vhost_-Solution-Ziye-Yang-_-Changpeng-Liu-Intel.pdf)

{{< colorHeadSmall color='black' >}}Posters{{< /colorHeadSmall >}}
- **A Media-Aware Cloud Storage Acceleration Layer (CSAL) Cache Solution with Intel Optane SSDs for Alibaba ECS Local Disk D3C Service**  
    **Yanbo Zhou**, Li Zhang, Kapil Karkra, Wayne Gao, Chunhong Mao, Mariusz Barczak  
    In *Intel White Paper*, 2023  
    [[Paper]](https://www.intel.com/content/www/us/en/content-details/765062/a-media-aware-cloud-storage-acceleration-layer-csal-cache-solution-with-intel-optane-ssds-for-alibaba-ecs-local-disk-d3c-service.html) 

{{< colorHeadSmall color='black' >}}Book Chapters{{< /colorHeadSmall >}}
- **Linux Open Source Storage: from Ceph to Container (Chinese Edition)**  
    In *the Publishing House of Electronics Industry*, 2019.  
    [[Book]](https://www.amazon.com/%E8%8B%B1%E7%89%B9%E5%B0%94%E4%BA%9A%E5%A4%AA%E7%A0%94%E5%8F%91%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8%E7%BC%96%E8%91%97-ebook/dp/B09PHKJRJ8?language=en_US)
 
{{< colorHead >}}Talks{{< /colorHead >}}
- **Best SPDK Practices: Lessons from Five Years of Storage Evolution in Alibaba Cloud**  
    **Yanbo Zhou**  
    In *SPDK PRC Virtual Forum*, 2023.  
    [[Talk - Chinese]](https://www.youtube.com/watch?v=--bw0ngV-po)

- **CSAL: Enabling Unprecedented Performance and Capacity Values with Optane and QLC Flash**  
    **Yanbo Zhou**, Kapil Karkra, Qinghua Ye, Li Zhang, Mariusz Barczak, Wojciech Malikowski, Wayne Gao, Greg Scott, Ron Thornburg  
    In *SNIA Storage Developer Conference, Silicon Valley, CA*, 2022.  
    [[Slides]](https://storagedeveloper.org/events/agenda/session/358)  

- **O+Q in the cloud: Removing QLC Write-Amplification through Intel Optane SSD with SPDK WSR**  
    **Yanbo Zhou**  
    In *SPDK PRC Virtual Forum*, 2022.  
    [[Talk - Chinese]](https://www.youtube.com/watch?v=DOMPG9IBspE)