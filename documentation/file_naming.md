
## File naming

Having an organised directory structure and standard procedure for file naming can be essential in helping to locate files in the future. It also avoids a lot of confusion for anyone using the files.

Some key points [@borerSimpleGuidelinesEffective2009]:

* Use a filename which is concise and accurately reflects what is contained within the file. Splitting it into separate parts, such as project, title, year or location of collection, year of collection, data type, version number and the file type can help to have a hierarchical name and standard naming procedure. Using keywords can help you find the file at a later date.
* Stick to letters and numbers: special characters (non-ASCII characters) are unfortunately not well-supported by some software and can cause problems.
* Underscores ( _ ) and dashes ( - ) are conventionally used for separation of different parts of a filename. CamelCaps (starting each word with a capital letter) can be used to separate words within filename sections. Avoid using spaces because this can cause some problems with different systems.
* Versioning can be done using the date in the format YYYYMMDD. Placing the date at the start of the filename can be useful. If more granularity is useful, then version numbering such as v01_01, v01_02 can be used as well. Placing this at the end of the filename is useful although if you are getting into detailed versioning such as this, you should consider using a [versioning tool](#versions-of-files).
* Be consistent!

### Examples

~~~~
ace_meteorology_data_20170234-120000.csv
~~~~	

* ace is the overarching project
* meteorology is the sub-project
* data signified that this is data rather than documentation
* 20170234-120000 is the first timestamp of data in the file
* .csv is the file type (comma-separated values)	

~~~~
ace_meteorology_ProcessedWindData_201701.csv
~~~~

* ace is the overarching project
* meteorology is the sub-project
* ProcessedWindData is information about the data contained in the file
* 201701 is the subset of data in the file (only data from January 2017)
* .csv is the file type (comma-separated values)