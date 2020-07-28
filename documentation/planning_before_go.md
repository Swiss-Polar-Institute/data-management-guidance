# Before you go #
The first step of creating a Data Management Plan (DMP) will lead you through the process of thinking about what data you will collect whilst in the field and how much of it.

Think carefully about the following questions:

    - how much data am I planning to collect?
    - do I have enough data storage for the planned data collection, plus extra for unforseen circumstances?
    - do I really understand how big each data file will be?
    - which data do I need to save?
    - how will the data be stored?
    - how will the data be backed-up in the field?
    - how will the files be named?
    - will I be able to access the data during collection?

The sections below will lead you through these and other points in more detail.

## Data storage ##

Returning to the questions from the top of this page, we see that data storage is not generally a trivial point, particularly if you are setting up an instrument in a remote environment that is difficult to reach to troubleshoot, move out of danger or to recover data from when the data storage is full.

We'll consider these points in more detail....

### How much data am I planning to collect? ###

* do I really understand how big each data file will be? Perhaps the instrument settings have changed since the last fieldwork setup, so the size of the files produced could be different.
* how should I calculate this? Once you know how much a data file produces and how many data files you will produce, think about it in terms of MB, GB or TB (the most suitable for your case) per day that you will generate, then multiply that calculation by the number of days you expect to be collecting data for.
* which data do I need to save? Some software automatically writes "false" data from variables which is not actually being collected, and therefore should not be recorded in the data file. This easily causes huge confusion for yourself and others in the future. If data storage is limited, maybe you need to consider which periods of time are more crucial (ie. data collection only at night, or for five minutes every hour, one-minute resolution instead of one-second), but all of this should be considered with your experiment in mind to ensure it is not compromised.
* do I have enough data storage for the planned data collection, plus extra for unforseen circumstances? You will likely need to undertake initial set-up tests in the field before or during deployment which could use up vital storage space. In the event of bad weather and not being able to access the instrument or other unforeseen circumstances such as your field season being extended, data may be collected over a longer period. Don't miss out on the opportunity for additional data collection if it is useful, because you don't have a big enough hard drive!

Primary storage, that is where the raw copy of your data will be saved, should be of a volume that more than covers the data that you plan to collect. Always ensure you have a buffer of at least 20 %, preferably more, and test how the files are stored thoroughly beforehand. If in doubt, have more storage rather than less.

### How will the data be stored? ###

Hardware Consider the hardware that you need carefully, ensuring that it can withstand the conditions. Maybe you need to consider an external power supply in case of loss of power to the instrument or data storage.
