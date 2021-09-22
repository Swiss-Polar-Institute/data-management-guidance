
## Metadata

We begin with metadata because without this essential information, data loses a huge amount of its value and understanding. This section also gives an overview of what else is to come but it is important follow the links to the other sections of this guide to find further information in the right context.

### What is metadata and why is it important?

Metadata is a description of data [@mccarthyMetadataManagementLarge1982; @grayScientificDataManagement2005a; @michenerMetainformationConceptsEcological2005], giving information about the "who, what, when, where, why and how"  it was collected [@recknagelEcologicalInformatics2018a]. Put another way, it is "data about data" [@fegrausMaximizingValueEcological2005].

Information about a dataset quickly deteriorates over time [@michenerNongeospatialMetadataEcological1997]. This information, metadata, is documentation that is a reminder to your future self (and others). Without information about how data and samples were collected, final results cannot be interpreted correctly [@smithFieldTrialsHealth2015].  

The following questions are just some examples of things that might affect data or sample collection. Considering these questions will help to think about what metadata should be recorded in the field.
* Will an acronym that was used in a data file, mean something to someone in ten years? 
* Why was a sample collected in an unexpected location? 
* Why does a particular sample contain double the number of invertebrates than the other samples from the same location? (This sample wasn't collected on time because of access problems due to poor weather).
* Which instrument models were used to collect the data? Could there have been a difference in the data collected because one of the instruments was an older model? 
 
### How is metadata used?

Metadata serves as a **useful reminder** from the inception of a project, right through its lifetime and well into the future, of how, why, when, where and by whom, data or samples were collected, how they have been transformed and any information that may affect their state. 

One source of metadata provided alongside the data avoids multiple explanations of the same points, confusion or misinterpretation when **collaborating** with others. Having metadata readily available ensures they are able to interpret and use the data in a suitable way.

Think also of **reproducibility**: for publications it is likely a set of detailed methods of how data were produced and results, derived, will be needed. **Validation** of datasets as part of the publication review process is becoming the norm and with that comes detailed metadata, with thorough documentation of how the data have been produced and processed. Keeping these notes will save a lot of time and avoid forgotten details when writing up a project, as well as being useful for others who would like to do a **similar study** or try to **replicate results**.

Detailed metadata allows others to **interpret and understand** data and results. 

It is often a requirement of funders, and is good practice, to **publish data** openly so that it is available for other researchers and the general public. Many platforms or repositories that provide these publishing services require a certain amount of metadata to ensure that your dataset is discoverable. It is also in the dataset producer's interest to give as much information as possible so that a future user properly understands the suitability of the dataset for their purposes, as well as its limitations. Providing a good description of a dataset means a potential user is much more likely to use it in the future. In addition to citations arising from sharing datasets, research has shown that citing datasets clearly in a publication lead to more citations and goes some way to giving further credibility to a publication because it is more reproducible [@colavizzaCitationAdvantageLinking2020]. 

### Levels of metadata

Information will be captured at different stages of a project. 

**Samples**

* Record details of how samples were collected. Include where, when, by whom, methods, particular conditions that might affect their collection or resulting data. Also note specific details of any instruments (include manufacturer, model, serial number and set-up). 
* Record how the samples were stored and what happened to them between collection and processing. Information could include mode of travel, storage temperature and conditions, and preparation for processing. 
* Record details of how samples were processed. Include where and when the processing was done, as well as who it, techniques, protocols, guides and which standards were used. Also include specific details of any instruments that were used (manufacturer, model, serial number and set-up). 
* Record where they are currently stored (or if they were destroyed as part of the processing) and how they can be found. 
* Include information about any supporting datasets that may have been collected at the time of sample collection. 
* Include information about where datasets resulting from processed samples, can be found.

Ideally, it should be possible to follow the life history of a sample from its collection to the final dataset, then be able to find the sample in its final resting place (or know that it no longer exists). 

**Data file storage**

* Ensure a [README](#readme.txt) file is kept with data, explaining what the files are and where they originated from.  

**Data file contents or database**

* Write a [README](#readme.txt) file with full details of each parameter name, a description and units.
* Consider the use of flags (with a clear description of what they mean in a [README](#readme.txt) file) to identify data points that do not meet certain criteria or that should be noted as being different. Do this in preference to colour coding or other specific formatting within a spreadsheet: it is easy to forget precisely what is meant by different colours and when converting the file to comma-separated values (CSV) format, all of this information is lost.
* Note how missing values are recorded. For example, a common convention is to use NaN (not a number) for values that are missing.  

**Data file transfer**

* Keep full records of how data files were produced. 
* Note any changes and problems that occur in data saving, creation or transfer. 
~~~
**Example**: Data were produced by xxx instrument and saved directly onto a connected laptop which ran Windows 10. Software yyy (version 1.1 by Company Name) saved the files containing 24-hours of data with a one-second resolution. Data were backed up automatically onto a portable hard drive once a day at 20:00 using rclone (version 0.3). The laptop crashed on the 30th of March 2020 and the data recorded before 16:34 on this day, were lost. After the expedition, data were copied to network attached storage at Institution X using rclone (version 0.3) and are backed up on a daily basis at 01:00 to the off-site cloud storage. Another backup of the raw data was transferred to Amazon deep glacier storage straight after the expedition.
~~~

**Data file manipulation and processing**

* Wherever possible, use scripts to manipulate data files as this creates a record of what has been done whilst working on the data. Keep and backup these scripts as if they were data. It is also good practice to keep human-readable notes to go alongside this, particularly about which decisions were taken and why. 
* Read more about [working on data](#working-on-your-data) which has more details about capturing the [provenance of data](#recording-the-provenance-of-data).

**Datasets**

* Note details of the rights holders of the dataset (person, if applicable, and organisation) and who contributed to the production of the dataset, as well as what they did. Full details of authors, contributors and funders are normally asked for when publishing a dataset.

**Project**

It is easy to lose information and context of data and samples when projects come to an end. More detailed information, particularly about methods, might be lost because it cannot all fit in a journal article.

* Maintaining a good description of a project to which datasets and samples contribute, is useful background information. 
* Include what the study set out to do, how it contributes new knowledge to the field, what the research questions/hypotheses were, what methodologies were used, and which instruments and measures were used [@theuniversityofedinburghDocumentationMetadataCitation].

### Machine-readable metadata

If metadata are structured and documented correctly, they can be easily read by machines (i.e computers). It is important for humans to be able to understand if a dataset is fit for their purpose, something normally achieved by reading documentation, but advantages of machine-readable metadata are to ensure that datasets are discoverable in searches, easier to combine with other datasets and meet community standards which in turn allows comparison of similar datasets. 

Some machine-readable metadata schemas to consider are: 

* [schema.org](https://schema.org) - good for describing any digital object
* [Frictionless Data](https://frictionlessdata.io/) - good for describing data files in a tabular format, as well as the dataset as a whole
* DataCite Metadata Schema [@datacitemetadataworkinggroupDataCiteMetadataSchema2019a] - often used for dataset Digital Object Identifiers (DOIs)

### Controlled vocabularies

A controlled vocabulary normally provides a set of keywords or parameter names that have a specific definition and unique identifier. Using these vocabularies where they exist and are applicable to a particular dataset makes datasets more comparable and understandable, particularly when working across domains.

There are many controlled vocabularies, so it pays to look into this closely within a particular discipline or ask for assistance as necessary. 

Some commonly used ones are: 

* [SeaDataNet](https://www.seadatanet.org/) - oceanography terms at many levels
* [Global Change Master Directory (GCMD) Keywords](https://earthdata.nasa.gov/earth-observation-data/find-data/gcmd/gcmd-keywords) - environmental data keywords, instrument names, geographical names and more
* [Climate and Forecast (CF) Convention](http://cfconventions.org/) - parameter names with definitions and units, mostly related to climate, forecasting and atmospheric science
* [Ecological Metadata Language (EML)](https://doi.org/10.5063/F11834T2) - vocabularies and syntax for documenting earth and environmental science data. 

It is very difficult to have complete and exhaustive lists of controlled vocabularies as science is constantly evolving, so many of these providers of controlled vocabularies allow users to request additions. Do consider doing this if there is a term that would be of use. 