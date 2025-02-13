# Open Data

[//]: ##*Outline*

Welcome to this talk on open data.  The talk covers the benefits of open data, the circumstances under which open data isn’t appropriate, and the relationship between open data and “web scraping”.  We will touch on both the history of open data, and current work that is helping to build the future of open data.  The talk concludes with some practical pointers about how to get your hands on relevant open data for use in secondary analysis, how to prepare new data sets for deposit, and some reflections about what kinds of re-use different data formats support.

[//]: ##*Introduction*

‘Open data’ describes data sets which are freely available to anyone to use and republish as they wish, without restrictions.  Typically this implies that the data that is available over a computer connection — though you could potentially find legally-unencumbered data in out-of-copyright books and other historical records.  Open Data is one of the key tenets of Open Research, though, as of now, it has not had uniform uptake: [depending on the discipline](https://www.nature.com/articles/s41597-021-00981-0), the rate at which data is available to support publications can range from 9% to 76%.  Furthermore, in comparison with the development of open licences for publications, the development of legal mechanisms for sharing data has been slower, partly because the rights that are attached to research data are typically not a simple ‘copyright’.  Funders also have differing requirements.  Agencies that disperse **public** funds are more likely to require research data produced as part of a funded project to be made publicly available by default, with exceptions for valid privacy, confidentiality, or security reasons.  Additionally, funders provide different levels of support for open data practices (Oxford University have published a useful [guide](https://researchdata.ox.ac.uk/funder-requirements)).  

[//]: ##*Flow*

### **Why open data?**

The Royal Society [outlines](https://royalsociety.org/journals/authors/early-career-researchers/learn-more-about-publishing-your-manuscript/open-data-requirements/) these rationale for archiving data under terms that allow reuse.

* Firstly, it preserves your research contributions (after all: data that isn’t archived in a sensible way can quickly be lost; duplication of the archive is a further strategy to avoid data loss).  
* It allows others to build on your work  
* It allows interested readers to replicate and/or verify the results of a study  
* It can increase citation levels (this point is borne out in a 2020 article [published in PLOS ONE](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0230416))

### **When is open data not a great idea?**

Without being exhaustive, valid reasons for *not* making data open can include any or all of the following: the data may include personal information; informed consent for data sharing hasn’t been secured; and possible uses of data may not benefit the people the data describes.  To underscore this: just because you have gathered a data set does not necessarily mean you have the right to share it: the rights may be distributed across and among various institutions, data producers, and private citizens.

### **Why not just ‘scrape’ data that’s publicly available on the web?**

In the United Kingdom, ***web scraping (i.e., programmatically gathering data from public web pages) is legal*** as long as it is done in a way that does not violate any other specific laws.  In particular, this means that you’ll need to comply with any Terms of Service that you’ve agreed to, obtain consent from individuals whose information you’re gathering, and respect intellectual property rights.  It is worth emphasising that under the terms of the GDPR, publicly available data is still personal data and cannot be repurposed without the knowledge of the person to whom that data belongs.  If you can scrape data in a way that complies with all of these requirements, that *doesn’t* necessarily mean that you can (re-)publish the collected data set as open data.  Your rights to publish material as ‘open data’ typically depend on licence information that has been published on the source site, or on explicit permission from the rightsholder in some other form.  By contrast, a publicly available open data set should have cleared all of these hurdles already, but it behoves you to do at least some due diligence to be perfectly clear on permissions in any case.

[//]: ##*Keep it simple*

### **History of Open Data**

An early conception of “open data” was referred to in the 1970s, with reference to international partners working on satellite operations, who would share information with NASA.  In 1995, a National Academy of Sciences report ”On the Full and Open Exchange of Scientific Data” expanded the purview of the term: alluding to the need for sharing data about various global phenomena that cross national boundaries, including astronomical data, marine data, aviation data, climatological data, satellite data, and various models that work with such data.  Open data may be needed alongside open source software to make computational research sharable and scalable.

In the mid-’00s, **open government data** increasingly took off, through policy developments such as the “Memorandum on Transparency and Open Government” — signed by President Obama on his first day in office — followed soon thereafter by “Putting the Frontline First: Smarter Government”, in the UK.  Nevertheless, looking internationally, analysis on [opendatabarometer.org](http://opendatabarometer.org) shows that only 7% of key government data sets — such as land registries or government budgets — are actually “open”.

### **The Future of Open Data**

In their book on the Future of Open Data, Pamela Robinson and Lisa Ward Mather highlight that **Publishing data often fails to achieve meaningful “awareness” or insight because making sense of data is not easy.**  Universities may be especially well placed to address this gap, thanks in part to the diversity of perspectives that go into university research (see the video on “Research Diversity”).  Writing [on Govtech.com](https://www.govtech.com/data/6-ideas-to-help-government-realize-open-datas-transformative-power.html), Colin Worth argues that 

“Governments aren’t gaining the benefits of open data today because there’s not been a rigorous effort to integrate the concept of openness into public-sector work.”

Varied uptake of data sharing across academic disciplines suggests that there may be similar potential for value-gain in the research sector as well.

[//]: ##*Keep it practical*

### **Rather than producing open data, start by using some**

The simplest suggestion for people new to open data would be to look for existing open data sources that can support your research work.  

### **Guidance on how to prepare material for deposit**

When aiming to be “as open as possible” researchers may need to give more attention to questions like “How do we ensure anonymisation is effective?” before uploading data publicly. If this applies to you, you may want to check out recent Guidance from the ICO (linked below).

### **What kind of open data? Depending on the expected use, more ‘stars’ might be better.**

A “five star” rating system for open data was proposed by Tim Berners-Lee, founder of the World Wide Web. The ratings are cumulative, with one star awarded for data that is available on the Web under an open licence (or more permissive terms, such as CC0).  A second star is awarded for sharing structured data, and a third for data in a non-proprietary file format.  An openly licensed file in the widely familiar CSV format would match this description.  The fourth star is available only when meeting a somewhat more technical requirement: the data should use Uniform Resource Identifiers (or URIs) so that it is unambiguous.  We mentioned several different kinds of URIs in the video on “Repositories and Persistent Research Identifiers” — such as “DOIs” and “ORCiDs”, which are unique identifiers for documents and researchers, respectively.  So, for example, if you were creating an open data set of researchers, you would be able to distinguish between the various researchers who have the same name by using their ORCiDs. This brings us to the fifth star: “Linked Open Data”: for example, the records hosted on ORCiD.org link researchers both to the institutions where they work or have worked in the past, and to their publications — and all of this information is available in an unambiguous machine-readable format, both as a bulk download, and per user with a simple web command: (“curl \-H "Accept:application/ld+json" \-L [https://orcid.org/0000-0003-1330-4698](https://orcid.org/0000-0003-1330-4698)”).

While “five star” open data may sound like it’s always better, it’s not always available (tabular data is much more common).  You’ll want to weigh the trade-offs involved when preparing a public data set.  You may find it helpful a useful [walkthrough](https://democracy-technologies.org/ai-data/linked-open-data-berlin/) on the rationale for using Linked Open Data, published by the Open Data Informationsstelle Berlin (ODIS), linked below.

### **Next steps**

\note{Here at Brookes, Nina Lewin, our Research Data Manager, can help with many aspects of research data, ranging from finding useful secondary data sources to creating data management plans.}

[//]: ##*References to others work*

[https://ico.org.uk/about-the-ico/ico-and-stakeholder-consultations/ico-call-for-views-anonymisation-pseudonymisation-and-privacy-enhancing-technologies-guidance/](https://ico.org.uk/about-the-ico/ico-and-stakeholder-consultations/ico-call-for-views-anonymisation-pseudonymisation-and-privacy-enhancing-technologies-guidance/) 
