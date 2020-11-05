
## Data backup

Ensuring you have several reliable copies of data avoids data loss and gives peace of mind. 

Backup set-up and schedule will differ when working in the field. This is covered in more detail in the [planning](#before-you-go) and [working in the field](#in-the-field) sections of the guide.

### Creating a backup schedule

#### How many and how often

Think carefully about how often data should be backed up and if full backups or partial backups for files that have changed, are needed. Documentation, code, plots and other associated files should also be backed up alongside the data. Automating backups will make everything much simpler and helps to avoid mistakes.

Arguably it is much simpler to do a full backup of files each time and retain these for a certain period of time. If data and associated files are not being worked on any longer, then as long as the backups are secure and regularly checked, these could be backed up every month, for example. 

If however files are being worked on, on a daily basis, daily backups can be very useful. In this case, a backup of a subset of the files may be considered. 
 
#### Size of backup

It is important to consider how much space each backup will take and therefore how much total space is required for all of your backups. Data volume and also the number of files will both affect how long the backup takes to complete.

#### Retention of backups

If using managed data storage be sure to understand how often backups are done and for how long these are retained.

For regular backups, a backup cycle should be considered, where each backup is retained for a certain period of time before being deleted. For example, if ten backups of files are retained and these backups are done once per week, when a new backup is done (and verified), the oldest would then be deleted. 

The long-term preservation of data should always be planned in a data management plan at the outset of a project (sometimes this is required as part of a project proposal). In planning this long-term storage, take into account how the data have been collected, if they have been published openly anywhere and their importance for future work. 

### Documenting backups

It is important to document where the files have been backed up, when, how often, as well as how they can be accessed and restored if necessary. Whilst restoring a backup should be done on a regular basis to ensure it is still available, there are times (such as after a long field season) that this information will not be as fresh, so good documentation is vital. A short [README](#README.txt) file with this information would allow anyone to be able to restore backed-up data straight away.

### Verifying a backup

It is important to check a backup when it has finished to ensure it contains the files as expected. This check should check not only the number of files and that the correct files are present in the backup, but also that the files have not been changed in any way.

#### Checksums

 [Checksums](https://en.wikipedia.org/wiki/Checksum) are a unique identifier of a file: if its content changes in any way, then its checksum also changes. Comparing checksums of the original files and the backed-up files is one method to verify the backed-up files are as expected. 

[md5sum](https://en.wikipedia.org/wiki/Md5sum) and [sha1sum](https://en.wikipedia.org/wiki/Sha1sum) are two examples of computer programs that compute checksums of files and would be suitable for this purpose.  

### Backup restoration

There can be many possible ways in which file backups are lost: storage media become obsolete, file permissions and access can be changed accidentally, and subscriptions to services are sometimes not renewed. Regularly checking that files can still be read and restored is important to ensure that there are no problems.

Choosing a simple, well-understood, transparent and multi-platform [tool](#backup-tools) to do backups will often make file restoration much simpler, but this should be chosen with care.

If any data were produced using proprietary software it is particularly important to ensure that they can be read on a regular basis. Consider outputting data into an [open, documented format](#data-file-formats) such as TXT or CSV - be aware that in this process some information or data may be lost, so it is always good practice to keep both sets of files. 

#### Backup tools

Many tools are available to help create backups. It is worth spending time finding one taking into account future, as well as current, needs. Of course it is essential to fully understand how the data are being saved and how they can be restored.  

Using a multi-platform tool (such as for Windows, Mac, Linux and other operating system users) offers higher resilience, ensuring more possibilities for accessing the data in the futures. Some institutions may have tools or recommendations that can help. 

### Summary of key points

Make sure:

* at least two, preferably three or more [copies](#how-many-and-how-often) of data are kept;
* data are backed up on at least two different [types of media](#storing-data), particularly for preservation purposes, such as institution storage, cloud storage, external hard drives;
* as far as possible, backups are automated. This avoids potential mistakes, minimises the chances of data loss, makes it much easier to do (it is less of a chore) and ensures the backups are always done in the same way;
* data are backed up on a [regular basis](#how-many-and-how-often), but particularly during collection and after making any changes;
* backed up versions of data are identical to the primary copy (i.e. verified). Whilst [checking](#checking-and-restoring-backups) that files have been copied, even if they are listed in the secondary location, using checksums will confirm they have been copied correctly;
* backups can be easily [restored](#checking-and-restoring-backups);
* decide on a [directory structure](#storing-data) and [file naming](#file-naming) convention and stick to it. Making changes to these (unless absolutely necessary) can create problems with backups because it is easy to lose track of what has been copied and what has not, which is the latest version, and so on;
* bear in mind how long a backup will take and consider this when deciding how backups will be done and scheduled.