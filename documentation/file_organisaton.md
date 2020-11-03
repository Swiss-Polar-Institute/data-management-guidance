
## File organisation

It is worth investing time and effort in ensuring a coherent [directory structure](#directory-structure), understandable [file names](#file-naming), secure data storage and carefully thought-out [backups](#data-backup). Collaboration with others and future work can be made easier by good organisation at the beginning.

### Directory structure

#### Overall hierarchy

Consider a set of higher level directories that can be used across projects. Working in a separate directory to raw or finalised files is good practice to avoid accidentally modifying them (see the section about [working on data](#working-on-your-data) for more information). For this reason, consider creating a work-in-progress ("wip") directory which can have different permissions and a different [backup schedule](#data-backup). 

Directories containing data may be organised according to the project and it is important to consider the [number of files in a directory](#number-of-files-in-a-directory) and [size of files](#file-size).

An example directory structure can be seen here.

~~~
projectName/
|-- documentation
|-- plots
|-- processedData
|-- rawData
|   |-- fieldSiteA
|   |   |-- 2018
|   |   |-- 2019
|   |   |-- 2020
|   |-- fieldSiteB
|   |   |-- 2018
|   |   |-- 2019
|   |   |-- 2020
|   |-- fieldSiteC
|       |-- 2018
|       |-- 2019
|       |-- 2020
|-- readme.txt
|-- wip
~~~ 

#### File size

Consider file size carefully so they are easy to work with for human users and applications. Many small files will take longer to copy and be harder to work with than a single file of the same total size. Copying lots of smaller files to [cloud storage](#cloud-storage) can also increase the cost which may be a factor to consider. Equally, avoid creating files that are more than 1 GB because in some cases they can be difficult to read into memory and cause other problems. 

#### Number of files in a directory

In addition to the [size of files](#file-size), it is important to consider the number of files in a directory. Whilst in the majority of modern file systems the number of files within a directory is not technically limited, having more than a few thousand in one directory can make them more tricky to work with. As a guide, around 10,000 files could be considered as a sensible maximum number within one directory but it will greatly depend on the technologies being used. If data collection will produce something around this number, consider splitting them into sub-directories. 

### File and directory naming

Some key points adapted from @borerSimpleGuidelinesEffective2009:

* Use a file or directory name which accurately reflects what is contained within it. Splitting it into separate parts, such as project, title, year or location of collection, year of collection, data type, version number and the file type can help to have a hierarchical name and standard naming procedure. Using keywords can help you find files at a later date.
* Use acronyms sparingly and only if necessary; use only those that are well-known. Always explain them fully in the [readme file](#readme.txt).
* Some file systems have a limited number of characters that can be used in a full file path (directory path plus the filename) so keep names concise.
* Stick to letters and numbers: special characters (non-ASCII characters) are unfortunately not well-supported by some software and can cause problems.
* Avoid using spaces because they can cause some problems with different file systems.
* Underscores ( _ ) and dashes ( - ) are conventionally used for separation of different parts of a filename. camelCaps (starting each word with a capital letter) can be used to separate words within filename sections. 
* Versioning can be done using the date in the format YYYYMMDD. Placing the date at the start of the filename can be useful. If more granularity is useful, then version numbering such as v01_01, v01_02 can be used as well. Placing this at the end of the filename is useful although if detailed versioning such as this is required, you should consider using a [versioning tool](#versions-of-files).
* Directories will most likely be listed in alphabetical order. Prefixes such as numbers or letters to order your directories are not helpful if they do not mean anything. 
* If using numbers for versioning, dates or in other meaningful ways, always use leading zeros, e.g. for sites that are numbered from one to ten, 01, 02, ..., 10 should be used. 
* Describe how files are named within a readme.txt file.
* Be consistent!

### Examples

~~~~
ace_meteorology_data_20170130-120000.csv
~~~~	

* ace is the overarching project - the acronym should be described in the readme.txt file, which should be stored with the files
* meteorology is the sub-project
* data signified that this is data rather than documentation
* 20170130-120000 is the first timestamp of data in the file
* .csv is the file type (comma-separated values)	

~~~~
ace_meteorology_processedWindData_201701.csv
~~~~

* ace is the overarching project - the acronym should be described in the readme.txt file, which should be stored with the files
* meteorology is the sub-project
* processedWindData is information about the data contained in the file
* 201701 is the subset of data in the file (data from January 2017)
* .csv is the file type (comma-separated values)

### readme.txt

**Always** include a readme file within a directory to describe its contents. This will help anyone coming to look at the files in the future, and will help jog your memory as well. 

The Gurdon Institute [@downieBitesizedRDMReadme2019] provides a very useful list of what to include here, summarised as follows:

* summarise what is in the directory
* use keywords for the project, data type or parameters so that they can be searched in the future
* include the name of the person(s) who created the directory and their contact details
* describe any changes made to the directory and when
* explain file naming conventions
* details of backups: how often and where to, how they can be accessed
* make sure the file is written in plain text format so that it can easily be read in the future.

If you would like to write with basic formatting, Markdown is a useful convention that can be used. ``Pandoc`` is a very useful tool to then convert Markdown into different file formats such as HTML, PDF or others as you so wish. Remember to save the readme in plain text format as well though so that it can be easily opened in years to come.
