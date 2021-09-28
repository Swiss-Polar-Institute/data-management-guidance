
## Storing data

In this section, we focus on types of data storage. Suggestions are *not* ordered by preference.

Local IT and data management teams will be able to advise on infrastructure that is available at your institution, so this would always be a good place to start. 

### What to consider when deciding where to store data

Think carefully about the data that need to be stored, how they will be used and for how long. Consider the following questions: 

* What do you want to do with the data? 
* Do others need access to the data?
* What is the volume of the data?
* How long do the data need to be kept for?
* What budget is available for data storage? 
* How much does the data storage cost?
* Are the data sensitive or personal?
* Does the data owner have any requirements about where the data are stored?

### Types of storage media

Different types of media offer solutions to different problems and therefore will need to be considered accordingly. It is important to have [backups](#data-backup) of data in multiple places and on different types of media, so more than one media type will likely be necessary. 

#### Laptops or desktop computers

**Laptops or desktop computers should not be used to store the primary copy of a dataset.** Failure of the hard disk, theft or damage could mean loss of all the data and associated files.  

If using such a computer to work on data, always [work on a *copy* of the raw data](#working-on-your-data), ensuring that a master copy is backed up elsewhere and any work done is backed up on a regular basis.

#### Networked data storage

Networked data storage, such as an institution file server, is often provided as standard by institutions and can be a useful and reliable place to store data. There are some important things to understand before placing data (particularly sensitive, personal or large data) on institutional file servers. 

**Get familiar with it:** it is important to properly understand the details of the storage, such as how to access it, how it is backed up and what the backup schedule is. 

**File recovery:** is this possible and if so, how? Check if the recovery of previous versions of files or deleted files is possible, or if it is only possible to recover data if a hard drive is corrupt, for example. Find out if it is possible to recover files yourself or if the help of a systems administrator is required, how to do the recovery and how long it takes.

**Check access rights:** are personal areas of data storage available, or is access shared amongst lab personnel or a wider group? Consider if there should be restricted access to the data, particularly if it is sensitive (e.g. information on protected species) or contains personal data. Access rights should also be limited to avoid changing or deleting files accidentally. Ensure that primary (raw) data are read-only for everyone. Check if external collaborators can be given access to the data if this is an important consideration. 

**Storage volume:** check if there are limits on the volume of storage that is permitted. If the volume of data is hundreds of GB or some TBs, check that accessing the files on this kind of storage is reliable and suitable for your needs.
 
**Off-site access:** access to data may be required from off-site from time to time. Find out early on how to do this. Make sure access to the data works and is appropriate for your particular needs.

#### Portable media

Portable hard drives are commonly used for temporarily [backing up](#data-backup) data in the field, but their use-case should be carefully considered. Some portable media types are not useful for long-term storage because they quickly degrade or become obsolete. 

**Buying something suitable:** buy reputable makes of portable hard drives. If several are required (for example, during a particular field season), buy at least two different makes to avoid buying a "bad batch". Consider what kind of USB-port will work with computers in the field (USB-A or USB-C). 

**How many?** Consider buying several medium-sized hard drives rather than fewer large ones. Label them well and always have at least two backup copies of the data (original, plus two backups) on separate disks that are stored separately. Consider how long it takes to back up your data and bear this in mind for planning purposes. If using an older device, it may have USB 2.0 only which is considerably slower than USB 3.0.

**Set them up:**  A portable hard drive may need to be formatted before use, depending on which operating system(s) it will be used with. Before being taken into the field, the hard drive should be used and checked. Check also that the cable is compatible with the computer with which it will be used in the field.

**Take care of hard drives:** they are susceptible to physical damage and depending on how many times they are written to, may only last a few years.

**Pen drives** are easy to lose and should not be considered as reliable for data backup. 

**Consider encrypting hard drives:** if a hard drive is lost, it can be easily read by anyone. The hard drive should be encrypted if it holds any personal or sensitive data.

**Regularly check data on hard drives:** always have other backups. Check hard drives can still be accessed on a regular basis. They should only be used as a temporary or additional backup.  

#### Cloud storage

Cloud storage is becoming the norm in many cases. There are many types of cloud storage that can be set up or bought as a managed or unmanaged service. Some institutions may have cloud storage that is available.

**Physical server location:** institutions or data owners may also have requirements about which countries or regions data should be stored in. Physical servers of the cloud storage should meet the needs of these regulations. 

**Privacy policy:** check the privacy policy carefully to make sure the files cannot be used in any way by the cloud storage company. 

**Access rights:** consider who might have or need access to the data and how access rights are administered.

**Costs:** some cloud storage providers charge not only for the data storage, but also for the number of files, copying data to and from the storage, as well as listing files. Consider how this could impact on costs.

**Storage type:** some providers offer different levels of storage which provide faster or slower access to data. Standard storage often has immediate access to data; a different option, sometimes known as "cold storage", might have access which takes 12-24 hours. The latter is often a low-cost option and good for long-term backups of data that are not actively being worked on.

**Managed or unmanaged systems?** As with any system, make sure that you properly understand how it works and what interaction you need to have with it for it to meet your needs. Particularly for unmanaged systems, some understanding of the system will be needed to copy and access files, change access rights and verify data. Many systems require the use of command-line tools for moving data around, such as ``rclone`` [@craig-woodRclone2014]. Always ensure it is easy to move data to another provider at a reasonable cost and in a reasonable time frame, for instance if there are changes to the services that are provided. Note that some providers may use proprietary formats which might make moving the data very hard, or the same provider may be required to access the data: in this case, it is not a recommended solution to data storage. Ensure the subscription is always maintained (if paid for), otherwise data may be deleted.  

Wikipedia has a very handy [comparison of online backup options](https://en.wikipedia.org/wiki/Comparison_of_online_backup_services). These would normally be used for medium to long-term storage, or backups.

##### Note about object storage 

Many cloud service providers (as well as institutions) are now using object storage to store data, rather than file storage, particularly for large data volumes or large numbers of files. Object storage has various idiosyncrasies in terms of differences to file systems that are useful to be aware of. For example, files are known as objects and there is no concept of directories [@chanS3KeysAre2020; @chanS3PrefixesAre2020]. It is essential to understand how to work with the files if this kind of storage is being considered.

#### Data publication

When work on datasets in both the raw and finalised stages, has been completed, consider publishing them with a persistent identifier. Some scientific disciplines or institutions provide specialist repositories and assistance to do this, but more generic online repositories are available if this is not the case for your particular dataset. The [registry for research data repositories (re3data)](https://www.re3data.org/) is a good place to start looking for a suitable place to make data available.