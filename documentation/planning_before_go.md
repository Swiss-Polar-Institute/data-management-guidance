
## Before you go

Collecting data in the field requires careful thinking beforehand, particularly if you are setting up an instrument in a remote environment that is difficult to reach to troubleshoot, move out of danger or to recover data from when the data storage is full. 

The main points to plan are the same, whether you are collecting samples, data by hand, using an instrument to gather data in an automated manner, or a mixture of all of these: 

* carefully plan how you **organise** your saved data or recording of samples so it is well thought-out;
* ensure you have enough **[data storage](#storing-data)** or notebooks to record data;
* ensure you can **[back up](#backing-up-data)** your data in the field;
* plan which **metadata** (information about data) you will record about the data or sample collection;
* understand what information you need to **document** your data or sample collection thoroughly.

The sections below will lead you through these points in more detail. Follow the links to the relevant sections for more detailed information and context.

### On site

In addition to these points, it is important to find out about what **is** and what **is not** available to you where you might be undertaking your field work. This will affect how you save, backup and possibly access data. 

#### Network 

Having a connection to the local network can be useful for having automated backups (if there is also storage), collaborate more easily with others, view your data without having to access your instrument (very useful in bad weather) and depending on the organisation, might mean your data can be backed-up directly to your institution after the fieldwork.

**Questions to ask**:

* Do you have access to a local network? If so, is this from a computer based at the site, or can you connect your computer? 
* Can your instrument be connected to the network? Is there network where the instrument will be based, or do you need to think about taking longer cables? Is it too far away from a network point?
* What is the speed of the network?
* Are network cables provided?
* Is there someone who can assist in connecting your computer or instrumentation to the network, or do you need to know how to do this?

#### Data storage
 
Network-attached storage may be provided and therefore would offer another means of managed data backup. It is likely to be more secure than a portable hard disk if the infrastructure is well-managed. 

**Questions to ask**:

* Are you able to backup data to the network-attached storage? If so, what capacity would be available to you?
* Do you have read access to look at your data?
* Is access to read data available any time? Is this possible through your computer or is it through a computer based on the site?
* Is there someone who can assist in setting up your access to the data storage, or do you need to know how to do this?

#### Power and electricity supply

In addition to the power supply needed for your instrumentation, you may need to consider what is available to power extra data storage and associated UPSs (uninterrupted power supply; keeps instrumentation running using batter power for a short period if the main supply fails). 

#### Support

Some camps or bases might be able to provide some support or have strict rules about connecting to local networks. It really helps to understand these before you arrive. 

### Preparing for data collection from an instrument

Whilst planning, think carefully about the following questions:

* how much data are you planning to collect?
* do you have enough data storage for the planned data collection, plus extra for unforeseen circumstances?
* how will you organise the data files?
* how will the data be backed-up in the field?
* will you be able to access the data during collection?
* what do you need to know about how your data were collected?

#### How much data are you planning to collect?

It is important to have a good understanding of your instrument, associated software and how the files are saved. 

**Which data do I need to save?**  

Some software automatically writes "false" data from variables which is not actually being collected, and therefore should not be recorded in the data file. This easily causes confusion for yourself and others in the future, wondering what the data are. Make sure you know how to "select" which variables are saved into the data files.  
    
If data storage is limited, maybe you need to consider which periods of time are more crucial (ie. data collection only at night, or for five minutes every hour, one-minute resolution instead of one-second). All of this should be considered with your experiment in mind to ensure it is not compromised. Don't forget to take into account local sunrise and sunset times if this is an important factor, particularly if the instrument is going to be installed on a moving platform such as a ship.

**Do I really understand how big each data file will be?**  

File sizes vary depending on the configuration of the instrument, the number of variables recorded, and importantly, the data themselves (i.e. more background noise can produce higher figures and therefore more bytes). Ensure you configure the instrument for your needs in case settings have changed since you last used it. Have a proper test-run before going into the field with the same settings you will use in the field and compare test data with other similar data wherever possible.

**How do I calculate how much data I am going to collect?**  

Once you know how much a data file produces and how many data files you will produce (one per hour, one per day?), think about how many MB, GB or TB per day that you will generate, then multiply that calculation by the number of days you expect to be collecting data for.

Always round estimates up. It is better to overestimate. 

**Do I have enough data storage for the planned data collection, plus extra for unforeseen circumstances?**  

You will likely need to undertake initial set-up tests in the field before or during deployment which could use up extra storage space. This is important to do, so budget space accordingly. 

In the event of bad weather and not being able to access the instrument or other unforeseen circumstances such as your field season being extended, data may be collected over a longer period. Don't miss out on the opportunity for additional or opportunistic data collection if it becomes available, just because you don't have big enough data storage!

Primary storage, that is where the raw copy of your data will be saved initially, should be of a volume that more than covers the data that you plan to collect. Always ensure you have a buffer of at least 20 %, preferably more, and test how the files are stored thoroughly beforehand. If in doubt, have more storage rather than less.

**Metadata and documentation**

More information will follow below about planning for recording [metadata](#metadata) and [documentation](#documentation) in the field, but we must point out here, that it is important also to ensure you have enough data storage for these important aspects of your data collection. This could include spreadsheets containing notes and supplementary data, photographs of experiment setups, digitised hand-written notes or anything else that could be useful. Use of photographs and video could be particularly large in terms of data storage and backups, so it is worth bearing in mind. 

#### Data storage media

Carefully consider the [hardware](#storing-data) on which your data will be stored, ensuring that it can withstand the conditions where it will be. If you don't know what to expect, find out from others that have been on a similar field trip or have previously been to the same location. 

At permanent field camps, bases or on ships, familiarise yourself with what is and just as importantly, what is not available to you for data storage. Consider: 

* network (your access, speed, security arrangements and restrictions)
* internet connection (your access and bandwidth)
* data storage - this might or might not be available, but you still need some portable media or a good internet connection to be able to take the data home and do backups

See the main section about [data storage media](#storing-data) and the earlier section of this chapter about [what might be available to you on site](#on-site), for more information. 

If your instrumentation and data storage are connected to an electrical supply, maybe you need to consider an external power supply such as a UPS, to keep them running in case of power loss. In this case, find out details of the [electricity supply](#power-and-electricity-supply) where your instrumentation and data storage will be located, to ensure compatibility.

#### Organising data files

Think carefully about the [directory structure](#directory-structure) and [filenames](#file-naming) you use, particularly if you are collecting data automatically. Refer to the relevant sections on this for more information and where possible, set up the instrument accordingly beforehand.

#### Backing up data in the field

Always ensure you can [back up](#backing-up-data) your data and metadata whilst in the field. Plan carefully to make sure these backups are automated as far as possible, making it much less of a chore and harder to make a mistake. Test out each method of backup carefully before you leave to ensure the method and the hardware (if applicable) work properly. Don't forget to test recovering backups as well. 

Depending on the circumstances, backups could be:

* a number of [portable hard drives](#portable-media), held by different members of the team wherever possible;
* if others are coming and going to a field site during the season, consider asking a responsible person to carry a copy of the data back to your institution. This gives you a copy in a different location and means it could also be placed on secure networked storage as an extra precaution. It would be particularly useful if weather conditions at the field site make it difficult to keep portable media safe and in good condition;
* on network-attached storage if accessible;
* by sending files using a mobile or satellite connection from the instrument (will depend on situation and cost) to cloud (or other) storage.

Using on-site options such as network-attached storage or sending files via the Internet are really a bonus option, so always plan to have a backup plan in place, in case this doesn't work out. 

#### Accessing data in the field

Being able to access your data in the field is extremely useful and cannot be underestimated. In particular it allows you to:
 
* check the instrument is running as expected;
* confirm data files are being saved as expected;
* look for interesting features in the data that might indicate problems. Knowing about them in near-real time can be hugely advantageous when quality checking and processing data. 

Setting up quick visualisations of data files saves a lot of time and can tell you a lot with a quick glance.

If you are staying with your instrumentation, it is very likely you will be able to set-up the instrument, do some tests and maybe see the data being collected. Checking the data files periodically means you can spot obvious issues with the instrument early and ensure data are being saved as you expected (parameters, file format, frequency of records).

If however you are setting up your instrumentation then expecting to leave it for a period of time, it is worth considering what access you (or others) might have to it. Running initial tests whilst still with the instrument in the field is essential. Once you are sure data are being collected as you expected, then it is useful to be able to access data periodically from wherever you are. This could be across a network (for example if you are on a ship or at a base) or even using mobile or satellite communications if the instrument is isolated. Even if you are not able to see *all* of the data being collected, a small daily file with a subset of the data could be enough for you to check that everything is going well or flag up issues. Of course this is of more use if you or someone else is then able to go and fix the problem. 

For instruments that are very isolated and there is no possibility of being able to access them, consider if there is a way to remotely connect to the instrument. This might offer the possibility to restart it for example, or change crucial settings. Set this up and test thoroughly beforehand.    

### Preparing for recording data by hand

If recording data by hand directly into a notebook, think carefully what you would like to record. Keep separate notes (documentation and [metadata](#metadata)) about how your measurements will be recorded, units and any parameter abbreviations you will use in the field. 

#### Data backup and digitisation

Scan, photograph or type-up your hand-collected data and notes as soon as possible in the field as a form of backup but also to make it easier to check your data collection. 

If using a spreadsheet into which your hand-recorded notes will be copied, prepare the file template in advance and have a test-run of data collection and digitising of data. Where possible and appropriate, use drop-down lists of specified terms within your spreadsheet ([example for Excel](https://www.excelefficiency.com/create-drop-down-lists-in-excel/)) to keep data entry consistent. This will allow quick data validation and save a lot of time cleaning data. As when collecting data from an instrument, early digitisation also offers the opportunity to produce some quick visualisations or numerical checks of data.

If you will not be able to use a laptop in the field perhaps due to lack of electricity supply, then consider other methods. This could be taking a camera and carefully photographing your notes and data. Photographs of hand-written notes (or scans once you get back to your institution) are very useful in case you happen to mistranscribe some information and need to go back to them, as well as being a vital backup.

See the section above about [planning data storage](#how-much-data-are-you-planning-to-collect) to ensure you are prepared. 

### Preparing for sample collection

The main things to prepare if you are going to be collecting samples are: 

* a carefully planned numbering and labelling scheme;
* a plan of what metadata you want to know about the samples you have collected;
* what additional documentation you will maintain;
* how your metadata files are going to be stored and backed up whilst in the field;
* check permit requirements: they may insist on certain information being kept about the samples and it is likely you will need to report what you have collected. Be aware of this before you go to avoid any doubt in the field;
* check border crossing and entry requirements for the transport of your samples on return: it is likely you will need to present a list of samples with information about what they contain. If you are able to maintain this record during your fieldwork it will save a lot of time at the end of your fieldwork when you are in a rush to pack. However it is important to carefully check and understand exactly what you need before you go - at a remote field site you might not be able to access this information.

### [Metadata](#metadata)

Prepare carefully how you are going to record [metadata](#metadata) and see this section of the guide for detailed documentation about what information should be recorded.

The most important thing is to be able to determine where and when you collected your data or samples. 

#### Key points: "where"
Make sure you know in advance: 

* how you are going to record the location - if your instrument will always be in the same place you can use a hand-held GPS to record its position. If you are collecting data or samples in several distinct locations, a hand-held GPS will be useful to do this. If your platform is moving, for example you are on a ship or an aircraft, and you are constantly collecting data, you should have a device constantly recording the location of the platform. 
* understand how accurate your recording of the location should be to be meaningful for your experiment. 
* ensure you always have more than one source of location, particularly on a moving platform.
* be aware that local conditions such as mountainous or tree-covered terrain can affect the accuracy of your location. 
* note the source of location data (device name, type, manufacturer, version and serial number; see [instrumentation](#instrumentation-and-computers) section below for details).

#### Key points: "when"

* it is good practice to record all science work in UTC to avoid confusion with time zones. 
* depending on the accuracy required for your particular experiment, ensure your timing device is set accurately. Record if you note the time to the nearest day, hour, minute or second.
* note the source of time (device name, type, manufacturer, version and serial number).
* if using networked computers or instruments, try to ensure that they are all synced to ensure there is no offset. 
* if working as part of a larger project, particularly where data and sample collection is simultaneous among teams, ensure you are all working from the same time source.
* properly understand if there is any offset between the instruments / devices recording location, time and your data itself. If on a moving platform, it is likely that you will need to match up data points to the location using time.

#### Instrumentation and computers

Keep a detailed record of instrumentation that you use for primary and secondary datasets, sample collection and saving / backing up data. If at all possible, record this information in advance before going to the field and remember to take it with you.

For instrumentation, record: 

* name
* type
* manufacturer
* version / model
* serial number

Good documentation of instrumentation is important, particularly if there are any issues. Keep the details to hand in the field and with anyone who is able to offer support back at your institution: this makes it much easier to contact the manufacturer for support whilst in the field, or afterwards when trying to solve problems. 

During an expedition, it is possible that part of the instrumentation might change: for instance, a new sensor could be added, or swapped if one fails. Always ensure you record: 

* date installed 
* date removed
* details of problems (if there were any)
* location of installation on the platform or on parent instrument (e.g. side of ship, height on mast, which part of CTD rosette)
* which data files each instrument corresponds to

For computers and software, record: 

* operating system name and version
* software name and version
* any particular set-up

Prepare file templates (spreadsheets are ideal) for collecting this information before you go in the field so nothing is forgotten.

### Documentation

Much of the specific [metadata](#metadata) to be recorded has been described in detail above. Carefully prepare template documents that you can take and complete whilst in the field. 

For further documentation this can be a simple [readme.txt](#readmetxt) files with headers to remind you which information you need to record.

Notes, diagrams, photographs and any other forms of documentation should be backed up alongside your data.

### Travel and customs

Plan how you will get your data storage (and related) hardware to and from the field location with good time. Carefully check cargo restrictions to ensure that your hardware meets the requirements of carriage. Batteries that are in UPSs or other instrumentation are particularly regulated. Import regulations should also be carefully checked. Finally, don't forget to consider the regulations of countries through which you will be transiting, as well as your means of transport. 

Don't forget to plan for the return journey: when returning with portable media devices holding your carefully-collected data, think carefully about how you will get them back. Consider encryption of the device if it holds personal or sensitive data and if someone else is travelling back to the same location, consider carrying separate copies of the data.

As previously discussed in the section about [preparation for sample collection](#preparing-for-sample-collection), it is important to understand the requirements of customs and other permits that are required so you can record such information ([metadata](#metadata)) whilst in the field, avoiding a rush at the end of your field work to complete such documentation.