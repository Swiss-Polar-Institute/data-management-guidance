

## Data storage ##

Returning to the questions from the top of this page, we see that data storage is not generally a trivial point, particularly if you are setting up an instrument in a remote environment that is difficult to reach to troubleshoot, move out of danger or to recover data from when the data storage is full.

We'll consider these points in more detail....

### How much data am I planning to collect? ###

    - do I really understand how big each data file will be? Perhaps the instrument settings have changed since the last fieldwork setup, so the size of the files produced could be different.
    - how should I calculate this? Once you know how much a data file produces and how many data files you will produce, think about it in terms of MB, GB or TB (the most suitable for your case) per day that you will generate, then multiply that calculation by the number of days you expect to be collecting data for.
    - which data do I need to save? Some software automatically writes "false" data from variables which is not actually being collected, and therefore should not be recorded in the data file. This easily causes huge confusion for yourself and others in the future. If data storage is limited, maybe you need to consider which periods of time are more crucial (ie. data collection only at night, or for five minutes every hour, one-minute resolution instead of one-second), but all of this should be considered with your experiment in mind to ensure it is not compromised.
    - do I have enough data storage for the planned data collection, plus extra for unforseen circumstances? You will likely need to undertake initial set-up tests in the field before or during deployment which could use up vital storage space. In the event of bad weather and not being able to access the instrument or other unforeseen circumstances such as your field season being extended, data may be collected over a longer period. Don't miss out on the opportunity for additional data collection if it is useful, because you don't have a big enough hard drive!

Primary storage, that is where the raw copy of your data will be saved, should be of a volume that more than covers the data that you plan to collect. Always ensure you have a buffer of at least 20 %, preferably more, and test how the files are stored thoroughly beforehand. If in doubt, have more storage rather than less.

### How will the data be stored? ###

    Hardware Consider the hardware that you need carefully, ensuring that it can withstand the conditions. Maybe you need to consider an external power supply in case of loss of power to the instrument or data storage.

# In the field #

## Data collection ##

This section gives particular food for thought regarding data collection but please also refer to the more general section about Saving Data.

### Automatic data collection ###

#### File naming ####
Keep file names simple and automate their construction, most likely including the timestamp of the first row of data or when the file was created.

#### Directory structure ####
Keep the directory structure as flat as possible and automated. Depending on how many files will be created whilst in the field, it might be suitable to have all data files be created in the one directory. If the data collection will result in thousands or millions of files, then consider more hierarchical directories such as YYYY/MM/DD/yyyymmdd_data_file_name.

#### File formats ####
Wherever possible, using non-proprietary file formats (such as comma-separated value files, csv) will reduce problems opening the files in the future. If proprietary files are used, this will mean specific software is required to open them. Consider if you need to be able to do this to check the set-up and file output whilst in the field.

#### File contents ####
Think carefully before you collect data which parameters you are going to record. Unless you have forgotten (or would like to add) a parameter, do not change what is collected in a data file part way through a field campaign. This adds much unneeded complexity and confusion when trying to read the data files during the post-processing stages. In particular, do not change the format of fields or parameter names.

#### Backups ##### 
Where instrumentation is automatically collecting data either continuously or periodically, it is likely that it is operational without full-time, if any, supervision. Having the facility to backup the data on a regular basis in an automated way will minimise the chances of data loss.

### Manual data collection ###


### Recording data by hand ###
If collecting data in a notebook by hand, it is good practise to digitise the data as soon as possible - ideally this should be done the same day. This gives you firstly a backup of your data in case the unthinkable happens and you lose your notebook. It also means you can embellish any shorthand you have used before you forget what it means, or follow up on anything you needed to query. In particular in cases where you might be recording species observed for example, you can follow up on ID before you forget what your notes referred to.

These data files should then be considered as any other data file: consider the file name, directory structure and backups.

If adding to a data file, with new observations, using the date to denote different versions of the file is helpful eg., project_datatype_observations_YYYYMMDD.csv

### Obtaining data from sample analysis ### 
If you are running samples through instrumentation for analysis, consider what works best for you: are you able to have a laptop or computer in the lab, or will you be noting the values by hand?

## File formats ####
Using non-proprietary file formats such as text files (eg. comma-separated values) is good practise. In any case, keep files simple. If using spreadsheets, avoid the use of colour, merging cells and other formatting: this would be lost when saving the file as a csv if that happens, and it is easy to forget what the use of different colours means.

Raw data

Your primary copy of the data, known as "raw" data, is that which comes directly from the instrument, sample analysis, or primary observation. This raw data should be saved as it is, backed up and aside from being copied elsewhere, should never be touched. The primary copy of the raw data should have read-only access so it can never be altered inadvertently. Never reorganise the primary copy of raw data files.
Sample collection

TODO
Recording metadata

TODO
Accessing your data

TODO
Quick checklist

TODO

Tags
None
Subscribers
None

