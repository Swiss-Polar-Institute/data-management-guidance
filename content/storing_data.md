
## Storing data

In this section we focus on types of data storage. Suggestions are *not* ordered by preference.

Local IT and data management teams will be able to advise on infrastructure that is available at your institution, so this would always be a good place to start. 

### What to consider when deciding where to store data

Think carefully about the data that need to be stored, how they will be used and for how long. 

* What do you want to do with the data? 
* Do others need access to the data?
* What is the volume of the data?
* How long is the type of storage needed?
* How long do the data need to be kept for?
* What budget is available for data storage? 
* How much does the data storage cost?
* Are the data sensitive or personal?
* Does the data owner have any requirements about where the data are stored?

### Types of storage media

Different types of media offer solutions to different problems and therefore will need to be considered accordingly. It is important to have [backups](#data-backup) of data in multiple places and on different types of media. 

#### Networked data storage

Networked data storage, such as an institution file server, is often provided as standard by institutions. 

* This is often a handy place to store data for easy access whilst working at an institution.
* Always get familiar with the details of the storage, such as how to access it, how it is backed up and what the backup schedule is. 
* Check if the recovery of previous versions of files is possible (it might only be possible if a hard drive is corrupt for example, rather than if a file is overwritten by mistake). Find out if it is possible to recover previous versions of files yourself, or if the help of an systems administrator is required.
* Check access rights: are personal areas of data storage available, or would it be shared amongst lab personnel or a wider group? Consider if there should be restricted access to the data, particularly if it is sensitive (e.g. information on protected species) or contains personal data. Access rights should also be limited to avoid changing or deleting files accidentally. Ensure that primary (raw) data are read-only for everyone.
* Check if it is possible to allow external collaborators to access the data if this is an important consideration. 
* Check if there are limits on the volume of storage: if the volume may become an issue at any stage of the project, ensure there is budget to be able to store the data securely. 
* Consider that access to data may be required from off-site from time to time. Find out early on how to do this. Make sure access to the data works and is suitable to be able to work properly.

#### Laptops or desktop computers

Laptops or desktop computers should not be used to store the primary copy of a dataset. Failure of the hard disk, theft or damage could mean loss of all the data and associated files.  

If using such a computer to work on data, always [work on a *copy* of the raw data](#working-on-your-data), ensuring that a master copy is backed up elsewhere and any work done is backed up on a regular basis.

#### Portable media

Portable hard drives are commonly used for [backing up](#data-backup) data in the field but their use-case should be carefully considered. Some portable media types are not useful for long-term storage because they quickly degrade or become obsolete. 

* Buy reputable makes of portable hard drives. If considering using a lot of them (for example, during a particular field season), buy at least two different makes to avoid buying a "bad batch". 
* Consider buying several medium-sized hard drives rather than one large one. 
* Take care of hard drives: they are susceptible to physical damage and depending on how many times they are written to, may only last a few years.
* Pen drives are easy to lose and should not be considered as reliable for data backup. 
* Consider how long it takes to back up your data and bear this in mind for planning purposes. If using an older device, it may have USB-2 only which is considerably slower than USB-3.
* If a hard drive is lost, it can be easily read by anyone. The hard drive should be encrypted if it holds any personal or sensitive data.
* Regularly check any data that are held on portable media to ensure it can still be read. Always have other backups. 

#### Cloud storage

Cloud storage is becoming the norm in many cases. There are many types of cloud storage that can be set up or bought as a managed or unmanaged service, but there are a few considerations to take into account. 

* If files contain personal data, it is essential to understand the location of the physical servers of the cloud storage and ensure this complies with regulations such as GDPR or those of the institution.
* Consider who might have access to the data and how access rights are administered.
* Check the privacy policy carefully to make sure the files cannot be used in any way by the cloud storage company. 
* Some cloud storage providers charge not only for the data storage, but also for the number of files, copying data to and from the storage, as well as listing files. It is important to think about how this could impact on costs.
* Some providers provide different levels of storage: consider immediate access to data is required, or if slightly slower access, sometimes known as "cold storage", would be sufficient. The latter is often a low-cost option and good for long-term backups of data that are not actively being worked on.
* For managed systems, make sure that backups are done regularly.
* For unmanaged systems, some understanding of the system will be needed to copy and access files, change access rights and verify data. Many systems require the use of command-line tools such as ``rclone`` [@craig-woodRclone2014]. 
* Speed of access to data can be limited by bandwidth. Consider access to large volumes of data carefully.
* Always ensure it is easy to move data to another provider at a reasonable cost and in a reasonable time frame, for instance if there are changes to the services that are provided. Note that some providers may use proprietary formats which might make moving the data very hard, or the same provider may be required to access the data: in this case, it is not a recommended solution to data storage.
* Ensure the subscription is always maintained (if paid for), otherwise data may be deleted.  

Wikipedia has a very handy [comparison of online backup options](https://en.wikipedia.org/wiki/Comparison_of_online_backup_services). These would normally be used for medium to long-term storage, or backups.

##### Note about object storage 

Many cloud service providers (as well as institutions) are now using object storage to store data, rather than file storage, particularly for large data volumes or large numbers of files. Object storage has various idiosyncrasies in terms of differences to file systems that are useful to be aware of. For example, files are known as objects and there is no concept of directories [@chanS3KeysAre2020; @chanS3PrefixesAre2020]. It is essential to understand how to work with the files if this kind of storage is being considered.

#### Data publication

When work on datasets in both the raw and finalised stages, has been completed, consider publishing them. Some scientific disciplines provide specialist repositories and assistance to do this, but more generic online repositories are available if this is not the case for your particular dataset. The [registry for research data repositories (re3data)](https://www.re3data.org/) is a good place to start looking for a suitable place to make your data available.
