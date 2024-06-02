# [Data Plane Development Kit (DPDK)](https://www.dpdk.org/)
DPDK is a framework for performance-intensive applications that require fast packet processing, low latency, and consistent performance. 
- DPDK provides a set of data plane libraries and a network interface controller (NIC) that bypass the kernel network and run directly in the user space. 

Usecases: enabling DPDK on your VM is useful when running the following:
- Network function virtualization (NFV) deployments
- Software-defined networking (SDN) applications
- Video streaming or voice over IP applications

## GCP
https://cloud.google.com/compute/docs/networking/use-dpdk

One issue with running DPDK in a virtual environment, instead of on physical hardware, is that virtual environments lack support for SR-IOV and I/O Memory Management Unit (IOMMU) for high-performing applications.

To overcome this limitation, you must run DPDK on guest physical addresses rather than host virtual addresses by using one of the following drivers:
- Userspace I/O (UIO)
- IOMMU-less Virtual Function I/O (VFIO)

## AWS
https://aws.amazon.com/blogs/industries/automate-packet-acceleration-configuration-using-dpdk-on-amazon-eks/
