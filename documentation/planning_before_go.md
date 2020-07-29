# Before you go #

The first step of creating a Data Management Plan (DMP) will lead you through the process of thinking about the data involved in your project.

What you need to think about will depend on whether you are collecting samples, data by hand, using an instrument to gather data in an automated manner, or a mixture of all of these. General principles are the same for all of these situations: 
* ensure you have enough [data storage](storing_data.md) or notebooks to record data;
* ensure you can [back up](backing_up_data.md) your data in the field;
* carefully plan how you organise your saved data or recording of samples so it is well thought-out;
* document your data or sample collection thoroughly;
* record metadata (information about data) about the data or sample collection. 

The sections below will lead you through these points in more detail. Follow the links for more detailed information and helpful tips.

## Preparing for data collection ##

Collecting data in the field requires careful thinking beforehand, particularly if you are setting up an instrument in a remote environment that is difficult to reach to troubleshoot, move out of danger or to recover data from when the data storage is full. 

We will also consider cases where you are working alongside instrumentation and collecting data by hand.

Whilst planning, think carefully about the following questions:

* how much data are you planning to collect?
* do you understand how big each data file will be?
* how will the data be stored?
* do you have enough data storage for the planned data collection, plus extra for unforeseen circumstances?
* how will you organise the data files?
* how will the data be backed-up in the field?
* will you be able to access the data during collection?

### How much data am I planning to collect? ###

Ask yourself the following questions: 
* **do I really understand how big each data file will be?**  
    Perhaps the instrument settings have changed since the last fieldwork setup, so the size of the files produced could be different.
* **which data do I need to save?**  
    Some software automatically writes "false" data from variables which is not actually being collected, and therefore should not be recorded in the data file. This easily causes huge confusion for yourself and others in the future.  
    If data storage is limited, maybe you need to consider which periods of time are more crucial (ie. data collection only at night, or for five minutes every hour, one-minute resolution instead of one-second), but all of this should be considered with your experiment in mind to ensure it is not compromised.
* **how should I calculate how much data I am going to collect?**  
    Once you know how much a data file produces and how many data files you will produce, think about it in terms of MB, GB or TB (the most suitable for your case) per day that you will generate, then multiply that calculation by the number of days you expect to be collecting data for.
* **do I have enough data storage for the planned data collection, plus extra for unforseen circumstances?**  
    You will likely need to undertake initial set-up tests in the field before or during deployment which could use up vital storage space. In the event of bad weather and not being able to access the instrument or other unforeseen circumstances such as your field season being extended, data may be collected over a longer period. Don't miss out on the opportunity for additional data collection if it is useful, because you don't have a big enough hard drive!

Primary storage, that is where the raw copy of your data will be saved, should be of a volume that more than covers the data that you plan to collect. Always ensure you have a buffer of at least 20 %, preferably more, and test how the files are stored thoroughly beforehand. If in doubt, have more storage rather than less.

### Data storage media ###

Consider the [hardware](storing_data.md) that you need carefully, ensuring that it can withstand the conditions. If you don't know what to expect, find out from others that have been on a similar field trip or have previously been to the same location. 

At permanent field camps or bases, familiarise yourself with to know what is and just as importantly, what is not available to you. 

If your instrumentation and data storage are connected to an electrical supply, maybe you need to consider an external power supply such as a UPS, to keep them running in case of power loss.

Plan how you will get your hardware to the field location with good time. Carefully check cargo restrictions to ensure that your hardware meets the requirements of carriage. Batteries that are in UPSs or other instrumentation are particularly regulated. When returning with portable media devices holding your collected data, think carefully how you get them back. Consider encryption of the device if it holds personal or sensitive data.

### Organising data files ###

Think carefully about the [directory structure](directory_structure.md) and [filenames](file_naming.md) you use, particularly if you are collecting data automatically. 

### Backing up data in the field ###

Always ensure you can back up your data or metadata whilst in the field.

If you are manually collecting data, this could be having the primary copy on your laptop with two different backups on separate hard drives. 

If automatically collecting data, this is likely to be having a copy on the instrument or primary data storage, then work out a way to have at least a second, if not a third copy.

Don't forget to backup metadata and documentation as well - these are just as vital.  

Depending on the circumstances, backups could be:
* on networked storage if accessible;
* by sending files using a mobile or satellite connection from the instrument (will depend on situation and cost) to cloud (or other) storage;
* a number of portable hard drives;
* if others are coming and going to a field site during the season, consider asking a responsible person to carry a copy of the data back to your institution. This provides a copy in a different location and means it could also be placed on secure networked storage as an extra precaution. This would be particularly useful if weather conditions at the field site make it difficult to keep portable media safe and in good condition.

### Accessing data in the field ###

Being able to access your data in the field is extremely useful, in particular, you would be able to check the instrument is working correctly and data files are being saved correctly. However whether you can do so will very much depend on your specific circumstances. 

If you are staying with your instrumentation, it is very likely you will be able to set-up the instrument, do some tests and maybe see the data being collected. Checking the data files periodically means you can ensure there are no obvious issues with the instrument, and data are being saved as you expected (parameters, file format).

If however you are setting up your instrumentation then expecting to leave it for a period of time, it is worth considering what access you (or others) might have to it. Running initial tests whilst still with the instrument in the field is essential. Once you are sure data are being collected as you expected, then it is useful to be able to access data from wherever you are. This could be across a network (for example if you are on a ship or at a base) or even using mobile or satellite communications. Even if you are not able to see *all* of the data being collected, a small daily file with a subset of the data could be enough for you to check that everything is going well or flag up issues. Of course this is of more use if someone is able to go and fix the problem for you, rather than if your instrument is very isolated. 

For instruments that are very isolated and there is no possibility of being able to access them, consider if there is a way to remotely connect to the instrument. This might offer the possibility to restart it for example, or change settings.    

## Preparing for sample collection ##

## Documentation ##

## Metadata ##


## Useful links ##

Data Management Plans

## References