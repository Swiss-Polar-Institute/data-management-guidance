# Working on your data #

## Raw data ##

Your primary copy of the data, known as "raw" data, is that which comes directly from the instrument, sample analysis, or primary observation. This raw data should be saved as it is, backed up and aside from being copied elsewhere, should never be touched. The primary copy of the raw data should have read-only access so it can never be altered inadvertently. Never reorganise the primary copy of raw data files.

In preparation for working on the data, performing quality checking, applying calibrations, or indeed making any change whatsoever to the data file, make a copy of the raw data and ensure you work on the copy. Ensuring you maintain a "pristine" version of the raw data is imperative: throughout the analysis process it is possible to discover inconsistencies and errors that may need you to go back to the raw data files in order to find their origins. Any changes that have subsequently been made may mean that it is then impossible to track down the origins of these problems.

## Versions of files ##

When working on processing, quality checking and making other changes to produce the preliminary dataset, creating different versions of the files rather than overwriting files is a valuable way of ensuring you can follow all steps that have been undertaken and allow you to go back to a certain place if you find errors, for example.

File versions can be named using the date (in the format YYYYMMDD) or version numbers, such as v01_01, v01_02. Including the date in this format, or version numbers that have leading zeros ensure that files are listed in order when viewing them.

Using scripted languages to do any file manipulation is the ideal way to record what you have done to data files and how a preliminary dataset has been created. Steps can easily get lost or forgotten if using software such as Excel. If you do use such software though, maintaining full documentation about every step of the processing and outputting different versions of the dataset at crucial stages is a way to ensure you can demonstrate the provenance of a dataset.

Backups of any edited files should be done on a regular basis.

### Tools ###

    Git
    Github

## Recording the provenance of your data ##

TODO

### Tools ###

    Renku
    WholeTale
