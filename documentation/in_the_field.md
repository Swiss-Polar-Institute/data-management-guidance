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

