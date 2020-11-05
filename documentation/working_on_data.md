
## Working on your data

Here we focus on ensuring data security (not losing data), integrity (not changing raw data files) and capturing the provenance of datasets. 

Careful recording of how a dataset has been produced is important so that someone else can understand what has been done, is a useful reminder for when it comes to writing up work for publication and also for when getting back to work after a long field season away. Making this information clearly available alongside the dataset would allow someone else to reproduce the work. Reproducibility is becoming ever more important to ensure scientific validity [@pengReproducibleResearchComputational2011].  

### Raw data

The original copy of the data, known as "raw" data, is that which comes directly from the instrument, sample analysis, or primary observation. This raw data should be saved as it is, backed up and **should never be modified**. The primary copy of the raw data should have read-only access so it can never be altered inadvertently. Never reorganise or alter the primary copy of raw data files.

### Work on a copy of raw data

In preparation for working on the data, performing quality checking, applying calibrations, or indeed making any change whatsoever to the data file, make a copy of the raw data and ensure all work is done on the copy. Ensuring a "pristine" version of the raw data is maintained is imperative: throughout the analysis process it is possible to discover inconsistencies and errors that may mean going back to the raw data files in order to find their origins. Any changes that have subsequently been made may mean that it is then impossible to track down the origins of these problems.

It is advisable to use a scripting language to do all work on the data because this makes it much easier to keep track of what has been done [@borerSimpleGuidelinesEffective2009].  

### Versions of files

When working on data processing, quality checking and making other changes to produce the preliminary dataset, creating different versions of the files after each step rather than overwriting files, is a valuable way of ensuring all steps can be followed and help to get back to a certain step to investigate errors or make other changes.

File versions can be named using the date (in the format YYYYMMDD) or version numbers, such as ``v01_01``, ``v01_02``. Including the date in this format, or version numbers that have leading zeros ensure that files are listed in order when viewing them.

[Backups](#data-backup) of any edited files should be done on a regular basis.

### Recording the provenance of your data

It is often impossible to repeat data collection, which in polar research is also often extremely expensive. This "original" data is considered as [raw](#raw-data) and should be kept as such. But any [work that is done on a copy of this raw data](#work-on-a-copy-of-raw-data) should be carefully recorded. It is natural to keep notes of what has been done throughout the process of collecting and working on data so that when writing up publications, methods can be written more easily. 

Additionally, more often journals are asking that all supporting documentation, code, data and information about how plots and figures were generated be available, so organising how to capture the full provenance of datasets and research paper will save a lot of time when ready to publish. 

Using scripted languages to do any file manipulation is the ideal way to record what has been done to data files and demonstrate how a dataset has been created in a reproducible manner. Steps can easily get lost, forgotten or critical errors introduced without noticing, if using spreadsheets or making direct changes (eg. @ziemannGeneNameErrors2016). Whichever method is used, maintaining full documentation about every step of the processing and outputting different versions of the dataset at crucial stages is a way to ensure the provenance of a dataset can be demonstrated.

Refer to the [metadata](#metadata) section for full details of what information should be captured to properly describe the provenance of your data and samples.

### Tools

#### Versioning tools

Versioning tools capture any changes that are made between files, allowing a user to go back to a previous version easily. There are many different tools available but we mention two of the most commonly used ones: 

* Git - commonly used for software versioning
* Git-LFS - used for data file and software versioning

[Github](https://github.com/) is commonly used as a platform for software versioning. 

It is worth checking with your institution if they have anything already set-up for your use.

#### Tools for capturing data provenance

[Versioning tools](#versioning-tools) are very handy for making incremental improvements to code and even versions of data in the case of Git-LFS. Some tools also exist which record what has happened to your dataset, in other words, recording its provenance. 

* RENKU [https://datascience.ch/renku/](https://datascience.ch/renku/)
* Whole Tale [https://wholetale.org/](https://wholetale.org/)

### Summary of the main points
 
* Never modify the raw data files.
* Wherever possible, use a scripting language to do any manipulation of data, for applying algorithms, quality-checking and any other processes that work towards the final, output dataset. Scripts can be modified easily if a mistake is spotted and then re-run, rather than having to run through a set of manual steps again.
* Backup and keep different [versions](#versions-of-files) of any code so that it is possible to see where errors are introduced into data or processing.
* Make sure clear documentation is kept: clearly state references to algorithms, which software and packages (including the version) as well as which the decisions taken and why.
* Ideally, record the set-up of the computing environment that has been used to run the scripts: include details of the operating system, package names and versions. 
* Always keep data and code that produces plots: this could not only save time if a mistake needs correcting but it could also be required to publish it in a journal.
