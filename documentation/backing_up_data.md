# Data backup #

Ensuring you have several reliable copies of your data avoids data loss and gives you peace of mind. Think carefully about the type of [data storage](storing_data.md) you use for your backups.

It is important to remember that if you are working in the field, your backup set-up and schedule will differ from your backups that are done of other data and when working back at your institution. This is covered more detail in [planning](planning_before_go.md) and [working in the field](in_the_field.md) sections of the guide.

## Handy tips ##

Make sure:

* you have at least two, preferably three or more [copies](#how-much-and-how-often) of your data;
* data are backed up on at least two different [types of media](storing_data.md), particularly for preservation purposes, such as institution storage, cloud storage, external hard drives;
* that as far as possible, backups are automated. This avoids potential mistakes, minimises the chances of data loss, makes it much easier to do (it is less of a chore) and ensures the backups are always done in the same way;
* data are backed up on a [regular basis](#how-much-and-how-often), but particularly during collection and after making any changes;
* that backed up versions of your data are identical to the primary copy. Whilst [checking](#checking-and-restoring-backups) that files have been copied, even if they are listed in the secondary location, using checksums will confirm they have been copied correctly;
* that you can easily [restore](#checking-and-restoring-backups) your backups;
* decide on a [directory structure](storing_data.md) and [file naming](file_naming.md) convention for your data and stick to it. Making changes to these (unless absolutely necessary) can create problems with backups because it is easy to lose track of what has been copied and what hasn't, which is the latest version and so on.;
* if you will be backing up tens of GB or more of data, bear in mind how long a backup will take and bear that in mind when deciding how you will arrange your backup schedule. 

## Creating a backup schedule ##

### How much and how often ###

Think carefully about how often you want to backup your data and if you will do full backups each time, or only partial backups for files that have changed. Don't forget that your documentation, code, plots and other associated files should also be backed up alongside the data. Automating your backups will make everything much simpler and help to avoid mistakes.

Arguably it is much simpler to do a full backup of your files each time and retain these for a certain period of time. If you are not working on the data or associated files any longer, then as long as the backups are secure and regularly checked, this could be done every month, for example. 

If however you are working on your files on a daily basis, having daily backups can save a lot of time if you notice an issue. In this case, you may consider to do daily backups of only a subset of the files. 
 
### Size of backup ###

It is important to consider how much space each backup will take and therefore how much total space you need available for all of your backups. Data volume and also the number of files will both affect how long it takes to do a backup.

### Retention of backups ###

If using managed data storage such as from your institution, be sure to understand how often backups are done and for how long these are retained.

For your regular backups, depending on how often you do your backups, you might decide to have a backup cycle where you do one per month and retain them for six months, for example.  

If data are being stored for preservation purposes then you need to take into account how the data have been collected, if they have been published openly anywhere and their importance for the future. This should be planned in a data management plan.

Consider also that you might not realise it now, but these data could be part of a long-term study in the future. For example, you might start collecting a set of time series data for a one-off project. If this project gets another set of funding for a second year in a row, you will then have amassed two years' worth of data. Who knows if you might end up then setting up an observing programme at the same site with automated monitoring for the next ten years. Being able to read and access the initial "one-off" dataset years into the future can provide an opportunity for a publication that you might not originally have envisaged right back at the beginning.  

## Documenting backups ##

It is important to document where the files have been backed up, when, how often, as well as how they can be accessed and restored if necessary. Think of this as a backup for your future self - it might be a whole field season before you look back at how you organised the backups, so after a long time away, it is useful to pick up a short README file with this information and be able to restore backed-up data straight away.

## Checking and restoring backups ##

### Checksums ###

It is important to check the backup when it has been completed to ensure it contains the files you expect. Checksums are a unique identifier of a file: if it's content changes in any way, then it's checksum also changes. Comparing checksums of your original files and the backup is a very handy way to ensure that the backup contains the files you expect.  

### File restoration ###

Storage media can become obsolete, file permissions and access can be changed accidentally, and subscriptions to services are sometimes not renewed. There can be many possible ways in which file backups are lost. Regularly checking that you can still read and restore the data is important to ensure that there are no problems.

Choosing a simple, well-understood, transparent and multi-platform tool will often make file restoration much simpler.

If any of your data were produced using proprietary software it is particularly important to ensure that you can still read them on a regular basis. You may need a specific piece of software that requires a license (do you still have the license?) or even a specific version of software that might become outdated. Consider outputting data into an [open, documented format](file_formats.md) such as txt or csv - be aware that in this process you may lose some information or data, so it is always good practice to keep both sets of files. 

## Backup tools ##

Many tools are available to help create backups. It is worth spending time finding one that meets your needs taking into account future, as well as current, needs. Of course it is essential to fully understand how the data are being saved and how they can be recovered.  

Your institution may have tools or subscriptions to tools that can help. Data managers or librarians within your institution may also be able to offer recommendations. 

Using a multi-platform tool (usable by Windows, Mac and Linux users) offers higher resilience, ensuring more possibilities for accessing the data in the future and allow access to other team members. 

## Useful links ## 

## References ##

The University of Edinburgh. MANTRA Research Data Management Training. Storage & security. Retrieved from https://mantra.edina.ac.uk/storageandsecurity/ [Accessed on 28 July 2020].

Wikipedia. Checksum. *Wikipedia The Free Encyclopedia*. Retrieved from [https://en.wikipedia.org/wiki/Checksum](https://en.wikipedia.org/wiki/Checksum) [Accessed on 28 July 2020].