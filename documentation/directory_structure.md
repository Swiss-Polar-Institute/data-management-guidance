
# Directory structure #

An organised directory structure will work wonders when it comes to looking for files you haven't been working on for a while. Think about a hierarchical structure that could be repeated across all of your projects and one that can be easily navigated by others.

## Handy tips ##

* Don't use spaces or special characters in directory names as these cannot always be handled easily. Instead, consider splitting the sections using underscores ( _ ) or dashes ( - ) and writing words within sections using CamelCaps (starting each word with a capital letter). This can help with readability.
* Keep names short but meaningful: some file systems have limits on the number of characters in a full directory path so if you have several sub-directories this can become a problem.
* Avoid using acronyms.
* Your directories will be most likely be listed in alphabetical order. Prefixes such as numbers or letters to order your directories are not helpful if they do not mean anything. Dates could be used if appropriate but the most important thing is to name them carefully so they are meaningful and provide good documentation in a [readme](#readmetxt). 
* If you are going to store thousands or millions of files, consider a more hierarchical structure such as YYYY/MM/DD/YYYYMMDD_data_file_name. Listing many files within one directory can take a long time, making them harder to work with.
* Working in a separate directory to your raw or finalised files is good practice to avoid accidentally modifying them. Consider creating a work-in-progress ("wip") directory which could have different permissions and a different [backup schedule](backing_up_data.md). 
* Include a readme file to describe what the directory contains.

A good example can be seen here.

~~~
ProjectName/
├── Documentation
├── Plots
├── ProcessedData
├── RawData
│   ├── FieldSiteA
│   │   ├── 2018
│   │   ├── 2019
│   │   └── 2020
│   ├── FieldSiteB
│   │   ├── 2018
│   │   ├── 2019
│   │   └── 2020
│   └── FieldSiteC
│       ├── 2018
│       ├── 2019
│       └── 2020
├── readme.txt
└── wip
~~~

## readme.txt ##

**Always** include a readme file within a directory to describe its contents. This will help anyone coming to look at the files in the future, and will help jog your memory as well. 

The Gurdon Institute (Downie, 2019) provides a very useful list of what to include here, summarised as follows:

* summarise what is in the directory
* use keywords for the project, data type or parameters so that they can be searched in the future
* include the name of the person(s) who created the directory and their contact details
* describe any changes made to the directory and when
* make sure the file is written in text format (.txt) so that it can easily be read in the future.

If you would like to write with formatting, Markdown is a useful convention that can be used. Pandoc is a very useful tool to then convert Markdown into different file formats such as HTML, PDF etc. as you so wish. Remember to save the readme in text format though so that it can be easily opened in years to come.

## Useful links ## 

## References ##

Borer, E. T., Seabloom, E. W., Jones, M. B. and Schildhauer, M. (2009). Some Simple Guidelines for Effective Data Management, Ecological Society of America, 90(2), pp. 205–214. doi: [10.1890/0012-9623-90.2.205](https://doi.org/10.1890/0012-9623-90.2.205).

Downie, A. (2019) Bite-sized RDM #5 - the readme file. *IT and Research Data Management at the Gurdon Institute*. Retrieved from [https://gurdoncomputing.blog/2019/12/02/bite-sized-research-data-management-5-the-readme-file](https://gurdoncomputing.blog/2019/12/02/bite-sized-research-data-management-5-the-readme-file/) [Accessed 27th February 2020].