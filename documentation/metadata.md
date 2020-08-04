
## Metadata

Metadata is the "data that provides information about the data" (Merriam Webster, 2020).

Without information about how data and samples were collected, final results cannot be interpreted correctly (Smith et al., 2015). Metadata is also documentation that is a reminder to your future self (and others) of what your data or samples are. 

Will you remember in 10 years what a particular acronym was? Do you remember why a sample was collected in an unexpected location? Would someone else know that a set of particular air filters may have picked up abnormally high levels of a particular particle because at the time you passed through a plume of smoke?  

### How is metadata used?

**For yourself:** 

Metadata serves as a **useful reminder** from the inception of a project, right through its lifetime and well into the future, of how, why, when, where and by whom, data or samples were collected, how they have been transformed and include any information that may affect their state. 

Think also of **reproducibility**: for publications it is likely you will need to write detailed methods of how you have reached your results. Keeping these notes as you go is vital and will save you a lot of time and uncertainty of remembering all the details when you come to write up at the end of a project.

**For others:**

If you are **collaborating** with others, it is likely that they will need to access your data or work on data resulting from samples at some point. Having metadata readily available ensures they are able to interpret and use the data in a suitable way. If your samples or data are part of a larger project, the person compiling all of the results will need to know where and when they were collected to give context as well. Of course they may still have questions, but why not add your response to the metadata and keep improving it for future users?

Metadata allows not only you but others to **interpret and understand** your findings. 

**Validation** of datasets as part of the publication review process is becoming the norm. 

It is often a requirement of funders, and is good practice, to **publish your dataset** so that it is available for other researchers and the general public. Many platforms or repositories that provide these publishing services require a certain amount of metadata to ensure that your dataset is discoverable. It is also in your interest to give as much information as possible so that a future user properly understands the suitability of the dataset for their purposes as well as its limitations. Giving a good description of the dataset means a potential user is much more likely to use it in the future. In addition to possible citations arising from sharing datasets in the first place, research has shown that citing datasets clearly in a publication lead to more citations and goes some way to giving further credibility to a publication because it is more reproducible (Colavizza et al., 2020). 

Of course there may be others who would like to do a **similar study* or try to **replicate your results**.

### Levels of metadata

Information will be captured at different stages of your project. 

**Samples**

* Record details of how they were collected. Include where, when, by whom, methods, particular conditions that might affect their collection or resulting data. Also note specific details of any instruments (include manufacturer, version, serial number).
* Record details of how they are processed. Include who did the processing, what instrument, techniques, protocols, guides and standards were used. Also note where, when and specific details of any instruments (include manufacturer, version, serial number).
* Record how the samples were stored and what happened to them between collection and processing. 
* Record where they are stored (or if they were destroyed as part of the processing). 
* Don't forget to include information about any supporting datasets that may have been collected at the time of sample collection or storage, as well as details of where output datasets can be found.

Ideally someone should be able to follow their whole life history from collection to data and be able to find them in their final resting place (or know that they no longer exist).

**Data file storage**

* Ensure you keep a [readme.txt](#readmetxt) within your file directories explaining what the files are and where they originated.  

**Data file contents or database**

* Try to avoid acronyms in parameter names, or if they are necessary, write clear explanations in a [readme.txt](#readmetxt) file.
* Write a [readme.txt](#readmetxt) file with full details of each parameter name with a good description and units.
* Consider the use of flags (with a clear description of what they mean in a [readme.txt](#readmetxt) file) to identify data points that do not meet certain criteria or you would like to note as being different. Do this in preference to colour coding: it is easy to forget precisely what is meant by different colours and if you convert the file to CSV format, all of this information is lost.
* Note what value you use for missing values. For example, a common convention is to use NaN for values that are missing.  

**Data file transfer**

* Keep full records of how data files are produced. For example: data are produced by xxx instrument and saved directly onto a connected laptop which runs Windows 10. Software yyy (version 1.1 by Company Name) saves the files containing 24-hours of data. Data are backed up automatically onto a connected hard drive once a day at 20:00 using rclone (version 0.3). After the expedition, data were copied to network attached storage using rclone and are backed up on a daily basis. Another backup of the raw data was transferred to Amazon S3 and is held in deep glacier storage. 
* Note any changes and problems that occur in data saving, creation or transfer. 

**Data file manipulation and processing**

* Wherever possible, use scripts to manipulate your data files as this creates a precise copy of exactly what you have done whilst working on your data. Of course it is also good practice to keep human-readable notes to go alongside this. 
* Read more about [working on your data](working_on_data.md) which has more details on capturing the [provenance of your data](#Recording the provenance of your data).

**Datasets**

* Keep full details of the [provenance of your dataset](#Recording the provenance of your data).
* Also note details of to whom the data belong (person, if applicable, and organisation). Full details of authors, contributors and funders are normally asked for when publishing a dataset.
* Put the dataset in the context of the wider project.

**Project**

It is easy to lose information and context of data and samples when they have come to an end. More detailed information, particularly about methods, might be lost because it cannot all fit in a journal article.

* Maintaining a good description of a project to which your dataset and samples will contribute is useful background information for anyone who might need or want to use them in the future. 
* Include what the study set out to do, how it contributes new knowledge to the field, what the research questions/hypotheses were, what methodologies were used, and which instruments and measures were used (The University of Edinburgh).

### Machine-readable metadata

If we structure and document our data correctly, it can be easily read by machines (i.e computers). It is important for humans to be able to understand if a dataset is fit for their purpose, something normally achieved by reading documentation. However it is possible to make metadata machine-readable as well to ensure that datasets are more easily findable in searches, are easier to combine with other datasets and also meet community standards to be able to compare like-for-like more easily. 

Some machine-readable metadata schemas to consider are: 

* [schema.org]() - good for describing any digital object
* [Frictionless Data]() - good for describing data files as well as the dataset as a whole
* [DataCite]() - often used for dataset Digital Object Identifiers (DOIs)

### Controlled vocabularies

A controlled vocabulary normally provides a set of keywords or parameter names that have a specific definition and unique identifier. Using these vocabularies where they exist and are applicable in your discipline is useful because it makes datasets much more comparable and understandable, particularly when working across domains.

There are many controlled vocabularies, so it helps to look into this closely within your particular discipline or ask for assistance. 

Some commonly used ones are: 

* [SeaDataNet]() - oceanography terms at many levels
* [Global Change Master Directory (GCMD)]() - environmental data keywords, instrument names, geographical names and more
* [Climate and Forecast (CF) Convention]() - parameter names with definitions and units, mostly related to climate, forecasting and atmospheric science. 

It is very difficult to have complete and exhaustive lists as science is constantly evolving, so many of these sets of controlled vocabularies allow users to request additions. Do consider doing this if there is a term that you would like to be added. 

### References

Cambridge University Press. *Litter*. Cambridge Essential Dictionary. Retrieved from: [https://dictionary.cambridge.org/dictionary/essential-british-english/litter](https://dictionary.cambridge.org/dictionary/essential-british-english/litter). Accessed 31 July 2020.
 
Colavizza, G., Hrynaszkiewicz, I., Staden, I., Whitaker, K. and McGillivray, B. (2020) ‘The citation advantage of linking publications to research data’, PLoS ONE, 15(4), pp. 1–18. doi: [10.1371/journal.pone.0230416](https://doi.org/10.1371/journal.pone.0230416).

Merriam-Webster. *Metadata*. Merriam-Webster.com Dictionary. Retrieved from: [https://www.merriam-webster.com/dictionary/metadata](https://www.merriam-webster.com/dictionary/metadata). Accessed 31 July 2020. 

Smith, P. G., Morrow, R. H. and Ross, D. A. (eds) (2015) Field trials of health interventions: a toolbox. 3rd edn. Oxford: Oxford University Press.

The University of Edinburgh. MANTRA Research Data Management Training. Documentation, metadata, citation. Retrieved from [https://mantra.edina.ac.uk/documentation_metadata_citation/](https://mantra.edina.ac.uk/documentation_metadata_citation/) Accessed on 31 July 2020.
