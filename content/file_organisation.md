
## File organisation

It is worth investing time and effort in ensuring a coherent [directory structure](#directory-structure) and understandable [file names](#file-and-directory-naming).

### Directory structure

Consider a set of higher level directories that can be used consistently across projects. 

Raw or finalised data files should not be worked on directly, to avoid modifying them accidentally (see the section about [working on data](#working-on-your-data)). For this reason, consider creating a work-in-progress ("wip") directory which can have different permissions and a different [backup schedule](#data-backup). 

Directories containing data may be organised differently according to the project. It is important to consider the [number of files in a directory](#number-of-files-in-a-directory) and [size of files](#file-size) to make them easier to work with.

***
_Example_

~~~
projectName
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
|   |   |-- 2018
|   |   |-- 2019
|   |   |-- 2020
|-- README.txt
|-- wip
~~~

***

#### File size

Many small files will take longer to copy and be harder to work with than a single file of the same total size. Copying lots of smaller files to [cloud storage](#cloud-storage) can also increase the cost, which may be a factor to consider. 

Avoid creating files that are more than 1 GB in size because in some cases, they can be difficult to read into memory. 

#### Number of files in a directory

In addition to the [size of files](#file-size), it is important to consider the number of files in a directory. Whilst in the majority of modern file systems the number of files within a directory is not technically limited, having more than a few thousand in one directory can make them more tricky to work with. As a guide, around 10,000 files could be considered as a sensible maximum number within one directory but it will greatly depend on the technologies being used. If data collection will produce around this number, consider splitting them into sub-directories. 

***

_Examples_

A directory structure for data collected in hourly files to avoid too many files in the same directory: 

~~~
YYYY/MM/DD/HH/YYYY-MM-DD-HHmmSS-waves.bin
~~~

If there were files with different names another possibility is to put files in sub-directories, such as:

~~~
A/m/Amie.txt
J/o/John.txt
~~~

A more complex example would be to store files with the hash as a filename and a database table linking the logical filename with the hashed name. The first characters of the hash would be used for the directory structure. The database table would show: 

~~~
1, Amie.txt, a/9/a9564ebc3289b7a14551baf8ad5ec60a.txt
2, John.txt, 0/5/056a3c5c319c5288dba5f48ac619ab70.txt
~~~

***

### File and directory naming

Some key points adapted from @borerSimpleGuidelinesEffective2009:

**Reflect contents:** use a file or directory name which accurately reflects what is contained within it. Splitting it into separate parts, such as project, title, year or location of collection, year of collection, data type, version number and the file type can help to have a hierarchical name and standard naming procedure. 

**Acronyms:** use sparingly and only if necessary. Always explain them fully in the [README file](#readme.txt).

**Be concise:** some file systems have a limited number of characters that can be used in the full file path (directory path plus the filename) so keep names concise.

**Stick to letters and numbers:** special characters (non-ASCII characters) are unfortunately not well-supported by some software and can cause problems. Underscores ( _ ) and dashes ( - ) are conventionally used for separation of different parts of a filename. Avoid using spaces because they can cause some problems with different file systems.  camelCaps (starting each word with a capital letter) can be used to separate words within filename sections. 

**Versioning:** this can be done using the date in the format YYYYMMDD. Placing the date at the start of the filename can be useful. If more granularity is useful, then version numbering such as v01_01, v01_02 can be used as well. Placing this at the end of the filename is useful, although if detailed versioning such as this is required, consider using a [versioning tool](#versions-of-files).

Files and directories will most likely be listed in alphabetical order. Prefixes, such as numbers or letters, used to order them are not helpful if they do not mean anything. If using numbers for versioning, always use leading zeros, e.g. for sites that are numbered from one to ten, 01, 02, ..., 10 should be used. 

**Describe naming:** describe how files are named within a [README file](#readme.txt).

**Be consistent!**

***

_Example_
```
ace_meteorology_data_20170130-120000.csv
```	

* ```ace``` is the overarching project - the acronym should be described in the README file, which should be stored with the files
* ```meteorology``` is the sub-project
* ```data``` shows that this is data rather than documentation
* ```20170130-120000``` is the first timestamp of data in the file (the meaning of a date/time should always be clarified in the README file)
* ```.csv``` is the file type (comma-separated values)	

***

_Example_
```
ace_meteorology_processedWindData_201701.csv
```

* ```ace``` is the overarching project - the acronym should be described in the README file, which should be stored with the files
* ```meteorology``` is the sub-project
* ```processedWindData``` is information about the data contained in the file
* ```201701``` is the subset of data in the file (data from January 2017. The meaning of a date/time should always be clarified in the README file)
* ```.csv``` is the file type (comma-separated values)

***