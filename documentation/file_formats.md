# Data file formats #

The format of the files you use to store data and documentation will directly impact how this information can be used by yourself and others in the future (Stanford Library, 2020)

Using open data file formats helps to ensure the longevity of datasets (Borer et al., 2009). Open file formats are well-documented and easy to read by a variety of software and are more future-proof. Using file formats that are closed and specific to a certain piece of software (proprietory), have a higher probability of becoming unreadable in the future. As software versions change, they are not always backwards compatible, meaning that a file produced ten years ago may no longer be readable. Trends also change and now-common software applications may not be widely used in the future.

## Handy tips ##

File formats should be (as described by MIT information on storing your data, CC BY-NC): 
* open and documented
* commonly used by the research community
* unencrypted
* uncompressed
* use standard representation (ASCII, Unicode)

For tabular data: 
* csv files are an easy solution if you have minimal metadata contained within the file. Otherwise HDF5 is a good option.
* if converting data from a proprietory format to an open format, ensure that no data or meaningful information is lost. If this is going to be the case, it is worth considering keeping both copies and thoroughly document the proprietary software needed to create and read the proprietary files (name, version, operating system; DataONE).

For documentation: 
* plain text (txt) files are simple and easily read.
* for structured information, you could consider ODF, LaTeX or markdown for example.

For other types of data (such as media or geospatial, for example) consult EPFL's [Research Data Management Fast Guide](https://www.epfl.ch/campus/library/wp-content/uploads/2019/09/EPFL_Library_RDM_FastGuide_All.pdf#page=4).

## Useful links ## 

Page 4 of EPFL's [Research Data Management Fast Guide](https://www.epfl.ch/campus/library/wp-content/uploads/2019/09/EPFL_Library_RDM_FastGuide_All.pdf#page=4) has a useful summary of appropriate file formats to use for different types of data. 

## References ##

Blumer, E.N., Chaptinel, J.J., Masson, A., Reichler, F., Samath, S., Varrato, F. and Milfort, F. (2019). EPFL Library Research Data Management Fastguides. Zenodo. doi: 10.5281/zenodo.3327830

DataONE. Document and store data using stable file formats. <em>DataONE</em> Retrieved from https://old.dataone.org/best-practices/document-and-store-data-using-stable-file-formats [Accessed on 24 July 2020]

MIT. Formats. <em>Data management</em>. Retrieved from https://libraries.mit.edu/data-management/store/formats/ [Accessed on 24 July 2020]

Stanford Library. Best practices for file formats. <em>Stanford Libraries</em>. Retrieved from https://library.stanford.edu/research/data-management-services/data-best-practices/best-practices-file-formats [Accessed on 24 July 2020]
