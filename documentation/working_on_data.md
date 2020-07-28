# Working on your data #

Here we focus on ensuring data security (not losing raw or processed data), integrity (not changing raw data files) and capturing the provenance of datasets. 

Careful recording of how a dataset has been produced is important firstly so that you or someone else can understand what has been done. Documenting steps as you go along is a useful reminder for when it comes to writing up your work for publication or for when you go back to what you were doing after a long field season away. Making this information clearly available alongside the dataset to someone else such as a future user of your data, would allow them to reproduce your work. Reproducibility is becoming ever more important to ensure scientific validiy (Peng, 2012).  

## Raw data ##

Your primary copy of the data, known as "raw" data, is that which comes directly from the instrument, sample analysis, or primary observation. This raw data should be saved as it is, backed up and aside from being copied elsewhere, should never be touched. The primary copy of the raw data should have read-only access so it can never be altered inadvertently. Never reorganise the primary copy of raw data files.

## Work on a copy of your raw data ##

In preparation for working on the data, performing quality checking, applying calibrations, or indeed making any change whatsoever to the data file, make a copy of the raw data and ensure you work on the copy. Ensuring you maintain a "pristine" version of the raw data is imperative: throughout the analysis process it is possible to discover inconsistencies and errors that may require you to go back to the raw data files in order to find their origins. Any changes that have subsequently been made may mean that it is then impossible to track down the origins of these problems.

## Versions of files ##

Using scripted languages to do any file manipulation is the ideal way to record what you have done to data files and demonstrate how a preliminary dataset has been created. Steps can easily get lost or forgotten if using software such as Excel. If you do use such software, maintaining full documentation about every step of the processing and outputting different versions of the dataset at crucial stages is a way to ensure you can demonstrate the provenance of a dataset.

When working on processing, quality checking and making other changes to produce the preliminary dataset, creating different versions of the files after each step rather than overwriting files, is a valuable way of ensuring you can follow all steps that have been undertaken and allow you to go back to a certain place if you find errors or want to change your methods.

File versions can be named using the date (in the format YYYYMMDD) or version numbers, such as v01_01, v01_02. Including the date in this format, or version numbers that have leading zeros ensure that files are listed in order when viewing them.

Backups of any edited files should be done on a regular basis.

### Versioning tools ###

* Git
* Github
* Gitlab

## Recording the provenance of your data ##

It is natural to keep notes of what you have done to data so that when writing up publications, you are able to explain your methods. It is often impossible to repeat data collection, which in polar research is also often extremely expensive. This "original" data is considered as [raw](#Raw data) and should be kept as such. But any [work that is done on a copy of this raw data](#Work on a copy of your raw data) should be carefully recorded.

Journals are more and more asking for all supporting documentation, code, data and information about how plots and figures were generated, so organising to capture the full provenance of your data and research paper will save you time when you come to publish. 
 
* Wherever possible, use scripts to do any manipulation of data, for applying algorithms, quality-checking and any other processes that work towards your final, output dataset. Scripts can be modified easily if you spot a mistake and then re-run, rather than having to run through all of your manual steps again.
* Backup and keep different versions of your scripts so that you can see where possible errors are introduced into your data or processing.
* Make sure you also document what you are doing: clearly state references to algorithms, which software you are using (including the version) as well as which decisions you have taken and why.
* Ideally, you should be able to record the set-up of the computing environment that you have used to run the scripts: include details of the operating system, package names and versions. 
* Always keep data and code that produces plots: this could not only save you time if you spot a mistake you want to correct but it could be required to publish it in a journal.

### Capturing data provenance tools ###

Versioning tools are very handy for making incremental improvements to scripts and even versions of data in the case of Gitlab.

Some tools also exist which allow you to record exactly what has happened to your dataset. 

* Renku
* WholeTale

## Useful links ## 

## References ##

Peng R. D. (2011). Reproducible research in computational science. Science (New York, N.Y.), 334(6060), 1226–1227. doi: [10.1126/science.1213847](https://doi.org/10.1126/science.1213847)