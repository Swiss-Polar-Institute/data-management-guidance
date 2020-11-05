
## Metadata

We begin with metadata because without this essential information, data loses a huge amount of its value and understanding. This section also gives an overview of what else is to come but please do follow the links to the other sections of this guide to find further information in the right context.

### What is metadata and why is it important?

Metadata is a description of data [@mccarthyMetadataManagementLarge1982; @grayScientificDataManagement2005a; @michenerMetainformationConceptsEcological2005], giving information about the "who, what, when, where, why and how" [@recknagelEcologicalInformatics2018a]. Put another way, it is "data about data" [@fegrausMaximizingValueEcological2005].

Information about a dataset quickly deteriorates over time [@michenerNongeospatialMetadataEcological1997]. This information, metadata, is documentation that is a reminder to your future self (and others). Without information about how data and samples were collected, final results cannot be interpreted correctly [@smithFieldTrialsHealth2015].  

Will an acronym that was used in a data file, mean something to someone in ten years? Why was a sample collected in an unexpected location? One particular sample contained more insects than another because it was left out for an extra night: how would this be explained if this information was not recorded?  

### How is metadata used?

Metadata serves as a **useful reminder** from the inception of a project, right through its lifetime and well into the future, of how, why, when, where and by whom, data or samples were collected, how they have been transformed and include any information that may affect their state. 

Think also of **reproducibility**: for publications it is likely a set of detailed methods of how data were produced and results derived. Keeping these notes will save a lot of time and avoid forgotten details when writing up a project.

When **collaborating** with others, it is likely that they will need access to the data or will work on data resulting from samples. Having metadata readily available ensures they are able to interpret and use the data in a suitable way. One source of metadata provided alongside the data saves extra time that would be used by multiple explanations of the same points and avoids confusion or misinterpretation.

Detailed metadata allows others to **interpret and understand** data and results. 

**Validation** of datasets as part of the publication review process is becoming the norm and with that comes detailed metadata, with thorough documentation of how the data have been produced and processed. 

It is often a requirement of funders, and is good practice, to **publish data** openly so that it is available for other researchers and the general public. Many platforms or repositories that provide these publishing services require a certain amount of metadata to ensure that your dataset is discoverable. It is also in the dataset producer's interest to give as much information as possible so that a future user properly understands the suitability of the dataset for their purposes, as well as its limitations. Giving a good description of the dataset means a potential user is much more likely to use it in the future. In addition to possible citations arising from sharing datasets in the first place, research has shown that citing datasets clearly in a publication lead to more citations and goes some way to giving further credibility to a publication because it is more reproducible [@colavizzaCitationAdvantageLinking2020]. 

Of course there may be others who would like to do a **similar study** or try to **replicate results** as well.

### Levels of metadata

Information will be captured at different stages of a project. 

**Samples**

* Record details of how samples were collected. Include where, when, by whom, methods, particular conditions that might affect their collection or resulting data. Also note specific details of any instruments (include manufacturer, model, serial number and set-up).
* Record details of how samples are processed. Include who did the processing, what instrument, techniques, protocols, guides and which standards were used. Also note where and when, as well as specific details of any instruments (include manufacturer, model, serial number and set-up).
* Record how the samples were stored and what happened to them between collection and processing, such as mode of travel. 
* Record where they are stored (or if they were destroyed as part of the processing). 
* Don't forget to include information about any supporting datasets that may have been collected at the time of sample collection or storage, as well as details of where datasets resulting from samples, can be found.

Ideally someone should be able to follow the life history of a sample from collection to data and be able to find them in their final resting place (or know that they no longer exist).

**Data file storage**

* Ensure a [README](#readme.txt) file is kept with data, explaining what the files are and where they originated.  

**Data file contents or database**

* Try to avoid acronyms in parameter names, or if they are necessary, write clear explanations in a [README](#readme.txt) file.
* Write a [README](#readme.txt) file with full details of each parameter name, a description and units.
* Consider the use of flags (with a clear description of what they mean in a [README](#readme.txt) file) to identify data points that do not meet certain criteria or that should be noted as being different. Do this in preference to colour coding or other specific formatting within a spreadsheet: it is easy to forget precisely what is meant by different colours and if when converting the file to comma-separated values (CSV) format, all of this information is lost. Additionally, if these data are used within data processing scripts, the information described by the formatting would be very hard to use.
* Note what value is used for missing values. For example, a common convention is to use NaN (not a number) for values that are missing.  

**Data file transfer**

* Keep full records of how data files were produced. For example: "Data were produced by xxx instrument and saved directly onto a connected laptop which ran Windows 10. Software yyy (version 1.1 by Company Name) saved the files containing 24-hours of data. Data were backed up automatically onto a portable hard drive once a day at 20:00 using rclone (version 0.3). After the expedition, data were copied to network attached storage at Institution X using rclone (version 0.3) and are backed up on a daily basis. Another backup of the raw data was transferred to Amazon S3 and is held in deep glacier storage". 
* Note any changes and problems that occur in data saving, creation or transfer. 

**Data file manipulation and processing**

* Wherever possible, use scripts to manipulate data files as this creates a precise copy of exactly what has been done whilst working on the data. It is also good practice to keep human-readable notes to go alongside this, particularly about which decisions were taken and why. 
* Read more about [working on data](#working-on-your-data) which has more details about capturing the [provenance of data](#recording-the-provenance-of-data).

**Datasets**

* Note details of the rights holders of the dataset (person, if applicable, and organisation) and who contributed to the production of the dataset, as well as what they did. Full details of authors, contributors and funders are normally asked for when publishing a dataset.

**Project**

It is easy to lose information and context of data and samples when projects come to an end. More detailed information, particularly about methods, might be lost because it cannot all fit in a journal article.

* Maintaining a good description of a project to which datasets and samples contribute is useful background information for anyone who might need or want to use them in the future. 
* Include what the study set out to do, how it contributes new knowledge to the field, what the research questions/hypotheses were, what methodologies were used, and which instruments and measures were used [@theuniversityofedinburghDocumentationMetadataCitation].

### Machine-readable metadata

If metadata are structured and documented correctly, it can be easily read by machines (i.e computers). It is important for humans to be able to understand if a dataset is fit for their purpose, something normally achieved by reading documentation but advantages of machine-readable metadata are to ensure that datasets are discoverable in searches, easier to combine with other datasets and meet community standards allowing much easier comparison of similar datasets. 

Some machine-readable metadata schemas to consider are: 

* [schema.org](https://schema.org) - good for describing any digital object
* [Frictionless Data](https://frictionlessdata.io/) - good for describing data files as well as the dataset as a whole
* DataCite Metadata Schema [@datacitemetadataworkinggroupDataCiteMetadataSchema2019a] - often used for dataset Digital Object Identifiers (DOIs)

### Controlled vocabularies

A controlled vocabulary normally provides a set of keywords or parameter names that have a specific definition and unique identifier. Using these vocabularies where they exist and are applicable to a particular dataset is useful because it makes datasets much more comparable and understandable, particularly when working across domains.

There are many controlled vocabularies, so it pays to look into this closely within a particular discipline or ask for assistance as necessary. 

Some commonly used ones are: 

* [SeaDataNet](https://www.seadatanet.org/) - oceanography terms at many levels
* [Global Change Master Directory (GCMD) Keywords](https://earthdata.nasa.gov/earth-observation-data/find-data/gcmd/gcmd-keywords) - environmental data keywords, instrument names, geographical names and more
* [Climate and Forecast (CF) Convention](http://cfconventions.org/) - parameter names with definitions and units, mostly related to climate, forecasting and atmospheric science. 

It is very difficult to have complete and exhaustive lists of controlled vocabularies as science is constantly evolving, so many of these providers of controlled vocabularies allow users to request additions. Do consider doing this if there is a term that would be of use. 