
## Planning

Collecting data in the field requires careful preparation beforehand, particularly if setting up an instrument in a remote environment that is difficult to reach to troubleshoot, move out of danger or to recover data from when the data storage is full. 

The main points to plan are the same, whether collecting samples, data by hand, using an instrument to gather data in an automated manner, or a mixture of all of these: 

* find out **what is available** at the field work location;
* carefully plan how saved data and recording of samples will be **organised**;
* plan for enough **[data storage](#storing-data)** or notebooks to record data;
* ensure data can be **[backed-up](#data-backup)** in the field;
* plan which **[metadata](#metadata)** will be recorded about the data or sample collection;
* understand what is needed to get the data and samples home safely.

### What is available on-site?

Resources and support that **are** and **are not** available at the fieldwork site can hugely impact on data and sample collection. This will affect how data are saved, backed-up and accessed whilst on site. It is useful to get advice from others that have previously visited the site if this is possible, but always double-check details in case changes have been made since previous years.

#### Network 

A connection to the local IT network can be useful for automated, secure backups (if there is also storage), collaborating more easily with others, viewing data without having to access the instrument (very useful in bad weather or if the instrument's location makes it tricky to access) and depending on the site, might mean data can be backed-up to a remote location.

**Questions to ask**:

* Do you have access to a local network? If so, is this from a computer based at the site, or can you connect your own computer? 
* Can your instrument be connected to the network? Is there network access where the instrument will be based, or do you need to think about taking longer network cables? Is it too far away from a network point?
* What is the speed of the network?
* Are network cables provided?
* Is there someone who can assist in connecting your computer or instrumentation to the network, or do you need to know how to do this?

#### Data storage
 
Network-attached storage may be provided and therefore would offer another means of managed data backup. It is likely to be more secure than a portable hard disk if the infrastructure is well-managed. 

**Questions to ask**:

* Are you able to backup data to the network-attached storage? If so, what capacity would be available to you?
* Do you have read-access to look at your data?
* Is access to read data available any time? Is this possible through your own computer or is it through a computer based on the site?
* Is there someone who can assist in setting up your access to the data storage, or do you need to know how to do this?

#### Power and electricity supply

In addition to the power supply needed for instrumentation, consider what is available to power extra data storage and associated UPSs (uninterrupted power supply; keeps instrumentation running using battery power for a short period if the main supply fails). 

#### Support and restrictions

Some camps or bases might be able to provide some IT support or have strict rules about connecting computers to local networks. It helps to understand these limitations properly before you arrive so planning can be done accordingly. 

### Preparing for data collection from an instrument

Whilst planning, think carefully about the following questions:

* How much data are you planning to collect?
* Do you have enough data storage for the planned data collection, plus extra for unforeseen circumstances?
* How will you organise the data files?
* How will the data be backed-up in the field?
* Will you be able to access the data during collection?
* What do you need to know about how your data were collected?

#### How much data are you planning to collect?

It is important to have a good understanding of any instrumentation, associated software and how the files are saved. 

**Which data do I need to save?**  

Some software automatically writes "false" data from variables which are not actually being recorded or are not of interest to the particular experiment. These should not be recorded in the data file because they can cause confusion for others looking at the data files in the future. Check how to "select" which variables are saved into the data files.  
    
If data storage is limited and 24-hour recording is not possible, consider which periods of time are more crucial (i.e. data collection only at night, or for five minutes every hour, one-minute resolution instead of one-second). All of this should be considered with your experiment in mind to ensure it is not compromised. Do not forget to take into account local sunrise and sunset times if this is an important factor, particularly if the instrument is going to be installed on a moving platform such as a ship.

**Do I understand how big each data file will be?**  

File sizes vary depending on the configuration of the instrument, the number of variables recorded, and importantly, the data themselves (i.e. more background noise can produce higher figures and therefore more bytes). Ensure the instrument is configured for the particular experiment. A proper test-run with the correct settings, will allow all of these points to be checked thoroughly before going into the field. Verify that the size of the test files is as expected.

**How do I calculate how much data I am going to collect?**  

Following the verification of expected file size after a test-run, calculate how many data files will be produced (one per hour, one per day?) and use this to calculate an estimate of daily storage that will be produced. Multiply that calculation by the number of days of data collection.

Always round estimates up. It is better to overestimate.

***

_Example_

An 8 MB file is produced each day. Data will be recorded for a planned field season of 8 weeks (56 days), but there is a potential that it could be for up to 16 weeks (112 days) if we cannot make it back to the instrument on the first occasion.

8 weeks: $8 * 56 = 448 MB$

16 weeks: $16 * 56= 896 MB$

On the second instrument, six different files are produced when a certain event occurs. When the event occurs, data are recorded for a period of 36 hours and each file contains an hours worth of data. That means $6 * 36 = 216$ files are produced during an event. Each file can contain up to 600 MB of data. 

For an event: $216 * 600 = 129600 MB = 129600 / 1024 GB = 126.56 GB$

During a period of 8 weeks, we expect an event to take place once a week, but to be certain about data storage, we plan for two events a week. This means $8 * 2 = 16$ events, or $16 * 2 = 32$ events if the instruments are left for the full 16-week period. 

8 weeks: $126.56 * 16 = 2025 GB = 2025 / 1024 TB = 1.98 TB$

16 weeks: $126.56 * 32 = 4050 GB = 4050 / 1024 TB = 3.96 TB$

***

**Do I have enough data storage for the planned data collection, plus extra for unforeseen circumstances?** 

Where possible, do some initial set-up tests in the field before or during deployment but remember that this will use up data storage. This is important to do, so budget space accordingly. 

In the event of bad weather and not being able to access the instrument or other unforeseen circumstances such as the field season being extended, data may be collected over a longer period of time. Don't miss out on the opportunity for additional or opportunistic data collection if it becomes available, just because there is not enough data storage is available!

Primary storage, that is where the raw copy of the data will be saved initially, should be of a volume that more than covers planned data collection. Always ensure a buffer of at least 20 %, preferably more, and test how the files are stored thoroughly beforehand. If in doubt, have more storage rather than less. 

NOTE: in the example above, a 5TB hard drive would probably be a good choice in case it is not possible to get to the instrument to change it.

**Metadata and documentation**

Ensure enough data storage has been budgeted for these important aspects of data collection as well. This could include spreadsheets containing notes and supplementary data, photographs of experiment setups, digitised hand-written notes or anything else that could be useful. Photographs and video could be particularly large in terms of data storage and backups so bear this in mind. 

#### Data storage media

Carefully consider the [hardware](#types-of-storage-media) on which data will be stored, ensuring that it can withstand the conditions of the field site. 

Many permanent field sites have some kind of provision for data storage but details should be checked carefully: 

* network (your access, speed, security arrangements and restrictions)
* internet connection (your access and bandwidth)
* data storage - this might or might not be available, but portable media (or a good internet connection) will still be needed to take the data home and do backups.

See the main section about [data storage media](#types-of-storage-media) and the earlier section of this chapter about [what might be available at the field site](#on-site), for more information. 

If instrumentation and data storage are connected to an electrical supply, consider an external power supply such as a UPS, to keep them running in case of power loss. In this case, find out details of the [electricity supply](#power-and-electricity-supply) where they will be located, to ensure compatibility.

#### Organising data files

Think carefully about the [directory structure](#directory-structure) and [filenames](#file-and-directory-naming) you use, particularly if you are collecting data automatically. Refer to the relevant sections on this for more information and where possible, set up the instrument beforehand.

#### Backing up data in the field

Always ensure data and metadata can be [backed-up](#data-backup) whilst in the field. Plan carefully to make sure these backups are automated as far as possible, making it much less of a chore and harder to make a mistake. Test out each method of backup carefully before leaving to ensure the method and the hardware (if applicable) work properly. Don't forget to verify and test recovery of backups as well. 

Depending on the circumstances, backups could be:

* a number of [portable hard drives](#portable-media), held by different members of the team or stored in different locations and rotated;
* if others are coming and going to a field site during the season, consider asking a responsible person to carry a copy of the data back to the institution. This provides a copy in a different location and means it could also be placed on secure networked storage away from the field site as an extra precaution. It would be particularly useful if conditions at the field site make it difficult to keep portable media safe and in good condition;
* on network-attached storage if accessible;
* by sending files using a mobile or satellite connection from the instrument (this will depend on situation and cost) to cloud storage.

Using on-site options such as network-attached storage or sending files via the Internet are really a bonus option, so always plan to have a backup plan in place, in case this doesn't work out. 

#### Accessing data in the field

Being able to access data in the field during collection is extremely useful and cannot be underestimated. In particular it allows:
 
* checks that the instrument is running as expected;
* confirmation that data files are being saved as expected;
* observation of interesting features in the data that might indicate problems. Knowing about them in near-real time can be hugely advantageous when quality-checking and processing data. 

Setting up quick visualisations of data files saves a lot of time and provides a lot of information with a quick glance. 

If the instrumentation is nearby and easy to access, checking the data files periodically helps to spot obvious issues with the instrument early on, and ensures data are being saved as expected (check parameters, file format, frequency of records).

If instrumentation is going to be left for a period of time, it is worth considering what access will be possible. Running initial tests whilst still with the instrument in the field is essential. Once data collection has been confirmed, then it is still useful to be able to access data periodically. This could be across a network (for example if on a ship or at a base) or even using mobile or satellite communications if the instrument is isolated. Even if only a subset of the data can be received, a small daily file with a subset of the data could be enough to check that everything is going well or flag up issues. Of course, this is of more use if someone is then able to go and fix the problem. 

For instruments that are very isolated and there is no possibility of being able to access them, consider if there is a way to remotely connect to the instrument. This might offer the possibility to restart it, for example, or change crucial settings. Set this up and test it thoroughly beforehand.    

### Preparing for recording data by hand

If recording data by hand directly into a notebook, think carefully what information should be recorded. Keep separate notes (documentation and [metadata](#metadata)) about how measurements will be recorded, units and any parameter abbreviations that will be used in the field. 

#### Data backup and digitisation

Scan, photograph or type-up hand-collected data and notes as soon as possible in the field as a form of backup but also to make it easier to check data collection. 

If using a spreadsheet to transcribe hand-recorded notes, prepare the file template in advance and have a test-run of data collection and digitising of data. Where possible and appropriate, use drop-down lists of specified terms within the spreadsheet ([example for Excel](https://www.excelefficiency.com/create-drop-down-lists-in-excel/)) to keep data entry consistent. This will allow quick data validation and save a lot of time cleaning data. As when collecting data from an instrument, early digitisation also offers the opportunity to produce some quick visualisations or numerical checks of data. 

If it will not be possible to use a laptop in the field, then consider other methods such as taking a camera and carefully photographing hand-written notes and data. Photographs or scans of hand-written notes are very useful to verify data entry, as well as being a vital backup.

Even though data may not being collected directly from an instrument, calculate a data storage budget for the digitised data, not forgetting separate backups.  

### Preparing for sample collection

The following should be considered when planning sample collection in the field: 

* a carefully planned labelling scheme;
* a plan of what metadata will be needed to fully document the sampling;
* any additional documentation;
* how metadata files are going to be stored and backed up whilst in the field (calculate data storage budget);
* check permit requirements: permit authorities may insist on certain information being kept about the samples and it is likely this will need to be reported. Be aware of this beforehand to avoid any doubt in the field or on the return journey;
* check customs, border crossing and entry requirements for the transport of samples: it is likely a list of samples with information about what they contain, will need to be presented. Carefully check and understand exactly what is required before travelling to the field site where it might not be able to access this information.

### Metadata

Prepare files or a notebook template to record [metadata](#metadata) before leaving to avoid forgetting anything. Do not be afraid to add extra information though whilst in the field. 

#### Key points: "where"

Prepare in advance:

* how sample or data collection location will be recorded - if the instrument will always be in the same place, a hand-held GPS can be used to record its location. If collecting data or samples in several distinct locations, a hand-held GPS will also be useful to do this. If the platform is moving, for example a ship or an aircraft, it is important to have a device that is constantly recording the location of the platform. 
* understand the position of the instrument in relation to the geolocation device, particularly on a large ship and if very accurate positions are required.
* understand how accurate the location needs to be, to be meaningful for the experiment. 
* ensure there is always more than one source of location data, particularly on a moving platform.
* be aware that local conditions such as mountainous or tree-covered terrain can affect the accuracy of this data. 
* note the source and accuracy of location data (position to nearest x metres, number of satellites; device name, type, manufacturer, version and serial number; see [instrumentation](#instrumentation-and-computers) section below for details).

#### Key points: "when"

* It is good practice to record all scientific work in UTC to avoid confusion with time zones. 
* Ensure the timing device is set accurately. Record if the time is recorded to the nearest day, hour, minute or second.
* Note the source of time (device name, type, manufacturer, version and serial number).
* If using networked computers or instruments, ensure that they are all synced. 
* If working as part of a larger project, particularly where data and sample collection is simultaneous among teams, ensure everyone is working from the same time source.
* Find out if there is any offset between the instruments / devices recording location, time and the data itself because if working on a moving platform, it is likely that data points will need to be "matched" to the location using time.

#### Instrumentation and computers

Keep a detailed record of instrumentation that is used for primary and secondary datasets, sample collection and saving / backing up data. If at all possible, record this information in advance before going to the field and remember to take it into the field.

For instrumentation, record: 

* name
* type
* manufacturer
* version / model
* serial number

Good documentation of instrumentation is important, particularly in case of issues. Keep the details to hand in the field and with anyone who is able to offer support back at the institution: this makes it much easier to contact the manufacturer for support whilst in the field, or afterwards when trying to solve problems. 

During an expedition, it is possible that part of the instrumentation might change: for instance, a new sensor could be added, or swapped if one fails. Always record: 

* date installed 
* date removed
* details of problems (if there were any)
* location of installation on the platform or on parent instrument (e.g. side of ship, height on mast, which part of CTD rosette)
* data files to which each instrument corresponds.

For computers and software, record: 

* operating system name and version
* software name and version, including any packages
* any particular set-up and computing environment.

Prepare file templates (spreadsheets or plain text files are ideal) for collecting this information before going into the field so nothing is forgotten.

### Documentation

Much of the specific [metadata](#metadata) to be recorded has been described in detail above. Carefully prepare template documents that can be taken and completed in the field. 

For further documentation about methods, problems encountered and anything else, this can be a simple [README](#readme.txt) file with headers as reminders of information should be recorded.

Notes, diagrams, photographs and any other forms of documentation should be backed up alongside your data.

### Travel and customs

Plan how data storage (and related) hardware to and from the field location with good time. Carefully check cargo restrictions to ensure that hardware meets the requirements of carriage. Batteries that are in UPSs or other instrumentation are particularly regulated. Import regulations should also be carefully checked. Finally, do not forget to consider the regulations of countries that will be transited, as well as modes of transport. 

Plan for the return journey: when returning with portable media devices holding carefully-collected data, think about how they will be transported. Consider encryption of the device if it holds personal or sensitive data and if someone else is travelling back to the same location, ask them to carry a separate copy of the data.

As previously discussed in the section about [preparation for sample collection](#preparing-for-sample-collection), it is important to understand the requirements of customs and other permits that are required so this information ([metadata](#metadata)) can be recorded whilst in the field.