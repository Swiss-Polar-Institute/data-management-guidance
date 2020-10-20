
## Directory structure

An organised directory structure will work wonders when it comes to looking for files you haven't been working on for a while. Think about a hierarchical structure that could be repeated across all of your projects and one that can be easily navigated by others.

### Naming

* Don't use spaces or special characters in directory names as these cannot always be handled easily. Instead, consider splitting the sections using underscores ( _ ) or dashes ( - ) and writing words within sections using CamelCaps (starting each word with a capital letter). This can help with readability.
* Keep names short but meaningful: some file systems have limits on the number of characters in a full directory path so if you have several sub-directories this can become a problem.
* Use acronyms sparingly and if necessary, use only those that are well-known.
* Your directories will be most likely be listed in alphabetical order. Prefixes such as numbers or letters to order your directories are not helpful if they do not mean anything. Dates could be used if appropriate but the most important thing is to name them carefully so they are meaningful and provide good documentation in a [readme](#readmetxt). 

### Structure

* If you are going to store thousands or millions of files, consider a more hierarchical structure such as YYYY/MM/DD/YYYYMMDD_data_file_name. Listing many files within one directory can take a long time, making them harder to work with.
* Working in a separate directory to your raw or finalised files is good practice to avoid accidentally modifying them. Consider creating a work-in-progress ("wip") directory which could have different permissions and a different [backup schedule](#data-backing). 
* Think carefully about [how many files are stored in a directory](#number-of-files-in-a-directory) to ensure they are easy to work with.
* Include a [readme](#readmetxt) file to describe what the directory contains.

A good example can be seen here.

~~~
ProjectName/
|-- Documentation
|-- Plots
|-- ProcessedData
|-- RawData
|   |-- FieldSiteA
|   |   |-- 2018
|   |   |-- 2019
|   |   |-- 2020
|   |-- FieldSiteB
|   |   |-- 2018
|   |   |-- 2019
|   |   |-- 2020
|   |-- FieldSiteC
|       |-- 2018
|       |-- 2019
|       |-- 2020
|-- readme.txt
|-- wip
~~~

### readme.txt

**Always** include a readme file within a directory to describe its contents. This will help anyone coming to look at the files in the future, and will help jog your memory as well. 

The Gurdon Institute [@downieBitesizedRDMReadme2019] provides a very useful list of what to include here, summarised as follows:

* summarise what is in the directory
* use keywords for the project, data type or parameters so that they can be searched in the future
* include the name of the person(s) who created the directory and their contact details
* describe any changes made to the directory and when
* make sure the file is written in text format (.txt) so that it can easily be read in the future.

If you would like to write with basic formatting, Markdown is a useful convention that can be used. ``Pandoc`` is a very useful tool to then convert Markdown into different file formats such as HTML, PDF or others as you so wish. Remember to save the readme in text format as well though so that it can be easily opened in years to come.