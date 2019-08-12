---
title: "[DataBase] Storage"  
categories:  
    - study
    - database
tags:  
    - DataBase  
---

## Storage Hierarchy  

cache : in process L cache  
main memory : DRAM  
flash memory : Flash  
magnetic disk : distk : HDD  
optical disk (deprecated)  
magnetic tapes (deprecated)  

primary storage : cache, main memory  
secondary storage : on-line storage, flash memory, magnetic disk  
tertiary storage : off-line storage, magnetic tape, optical storage  

## Storage Interfaces

Direct Connected:  
- SATA v3 : 6gbit/sec  
- SAS v3 : 12gbit/sec  
- NVMe : 24gbit/sec  

SAN : Storage Area Networks  
NAS : Network Attached Storage  

## Performance Measures
Access time  
- Seek time  
- Rotational latency  

Data-transfer rate  
Disk block  
Sequential access pattern
Random access pattern  
I/O operations per second (IOPS)  
Mean time to failure (MTTF)  

## Flash Storage

inplace update -> HDD only
copy on write -> NAND Flash
-> FTL (Flash Transition Layer)



## RAID

**RAID** : Redundant Arrays of Independent Disks  
- **high capacity** and **high speed**  
- **high reliability**  

**Redundancy**  
**Mirroring**_(or shadowing)_  
**Striping** (bit or block level)

### RAID Levels
- RAID 0 : Block Striping
- RAID 1 : Disk Mirroring
- RAID 2 : Bit Interleaving + hamming
- RAID 3 : Bit Interleaving + Parity
- RAID 4 : Block Interleaving + Parity → Parity Disk 병목
- RAID 5 : Block Interleaving + Parity block distbute
- RAID 6 : 2Parity block
- RAID 10 (1 + 0) / RAID 01 (0 + 1) : 

- RAID 5 + Hotspare : 
