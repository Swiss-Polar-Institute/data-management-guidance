
## File formats

The format of data and accompanying documentation files will directly impact how this information can be used in the future [@stanforduniversitylibrariesBestPracticesFile].

Using open data file formats helps to ensure the longevity of datasets [@borerSimpleGuidelinesEffective2009]. Open file formats are well-documented, easy to read by a variety of software and are more future-proof. Using file formats that are closed and specific to a certain piece of software (proprietary), have a higher probability of becoming unreadable in the future. As software versions change, they are not always backwards compatible, meaning that a file produced ten years ago may no longer be readable. Trends also change and now-common software applications may not be widely used in the future.

If converting data from a proprietary format to an open format, ensure that no data or meaningful information is lost. It is always important to keep both copies of files and thoroughly document the proprietary software needed to create and read the proprietary files (name, version, operating system [@dataoneDocumentStoreDataa]).

### How to choose a file format

Depending on the type of files under consideration, there will be many choices of file format to use, but for the reasons described above, file formats should be [@thelibrariesofthemassachusettsinstituteoftechnologyFileFormatsLongterm; @dataoneDocumentStoreDataa]: 

* an open and documented standard
* commonly used by the research community (where possible)
* unencrypted
* uncompressed
* use standard representation (ASCII, Unicode).

#### For tabular data 

* CSV files are an easy solution if minimal metadata is contained within the file. Otherwise HDF5 is a good option.
* NetCDF is a common choice in some domains, such as for climate and some oceanography data.
* Consider if a database is more suitable for working with data, rather than separate files.

#### For other data types

For other types of data (such as media or geospatial) EPFL's [Research Data Management Fast Guide](https://www.epfl.ch/campus/library/wp-content/uploads/2019/09/EPFL_Library_RDM_FastGuide_All.pdf#page=4) [@blumerEPFLLibraryResearch2019] provides a number of suggestions.

#### For documentation 

Consider a combination of the following for recording documentation about data:

* plain text (TXT) files are simple and easily read by humans;
* for formatted information, you could consider PDF, LaTeX or Markdown for example;
* tools such as [Frictionless Data](https://frictionlessdata.io/) are very useful for creating machine-readable metadata about your datasets.