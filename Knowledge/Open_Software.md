# Open Software

[//]: ##*Outline*

Welcome to this short talk on Open Software.  It will explain what open software is, and describe who writes open software and why they choose to work that way.  We’ll then look in further detail at “open research software”, focusing on practical pointers.

[//]: ##*Introduction*

Open Software is software that has been published under a suitable open licence.  
It may be referred to more fully as

* Open Source Software,  
* Free/Open Source Software,  
* or Free/Libre/Open Source software

The extra words are used to call to mind the central implications of open software licensing: in particular, the licence permits people to run the program as they wish, for any purpose; the code is available to study; and the code and software can be distributed, even in modified form.  

The most straightforward link between open research and open software comes in the form of "open source software used in research settings".  It is also possible to do open research that takes some parts of the open software ecosystem as a data set and a site of interaction.  In this sense, it’s also possible to do ‘open research’ about ‘open research software’.  However, let’s first develop a big picture view.  

[//]: ##*Flow*

### **What is open software?**

Perhaps the most central feature of  open *source* software is that it “anyone can inspect, modify, and enhance its source code.“   Approximately [seventy-seven percent](https://www.blackduck.com/blog/open-source-trends-ossra-report.html) of all code in existence is open source software. As a point of comparison, that is a considerably greater penetration than Open Access, since only around [48%](https://www.stm-assoc.org/oa-dashboard-2024/uptake-of-open-access/) of all research publications are OA. 

### **Who writes open source software?**

With this point in mind, it makes sense that lots of different kinds of people write open source software.  These include:

* Professionals working for computer companies  
* Computing professionals working for other companies  
* Researchers and research students  
* Contributors working for charitable purposes  
* Contributors working for their own professional development and hobbyists who do it for fun

In recent times, the top open source contributors were all based at companies – particularly at big tech companies. 

### **Why do people contribute to open source software?** 

One motivator is the expectation the community will help develop and identify additional features, supporting innovation.  Another is that, even if the software is given away for free, companies can sell complementary services. A third motivator is cost saving.  In this connection, a Google [blog](https://blog.google/technology/research/open-source-and-open-data/) post mentions:

“It’s great if [new employees] can hit the ground running and already know and use the tools we have developed. Familiarity with our software and data makes engineers productive from their first day at work.”  Another factor that applies to both companies and individual contributors is the norm of good citizenship.  

[//]: ##*Keep it simple*

### **(Open) Research software**

How are these points relevant to researchers?  In 2014, the Software Sustainability Institute Survey found that 92% of academics use **research software** across disciplines, and 69% say that their research would not be practical without it.  Around three-quarters of papers in the journal Nature mention “software”.  Releasing research software under an “open licence” can have benefits similar to those mentioned above, i.e., supporting innovation, scaffolding complementary offerings, and saving money.  To put it in another way, open licensing can help avoid wasting the resources that enable research to develop.

Access to source code has clear repercussions for a research community in terms of reproducibility.  Fortunato and Galassi [provide](https://royalsocietypublishing.org/doi/10.1098/rsta.2020.0079) a detailed account of the creation of the GNU Scientific Library, comparing it to the other options available at the time for scientific computing.  They point out the value of creating [a robust design document](https://www.gnu.org/software/gsl/design/gsl-design.html), outlining the rationale for creating the software, and making it clear how people could contribute.  

Packages for specialised research purposes range from [neuroimaging](https://en.wikipedia.org/wiki/List_of_neuroimaging_software) to electron microscopy to agent simulations are often released as open source.  Other more general-purpose tools ranging from bibliography managing software to document editing suites are also.  Many of the more technical tools used in quantitative research — like R and Python, and the scikit-learn Python package for machine learning — rest on an open source foundation.  There are often (but not always) proprietary systems for all of these purposes as well.  The benefits of open licensing can be even more apparent when working on a ‘niche’ software package (or niche research topic) for which commercialisation can be less rewarding in financial terms.  

[//]: ##*Keep it practical*

### **How to create open research software**

The first point to make is if there is an existing open source software package out there that does something close to what you need, then the licencing terms allow you to modify the software to address your need.  That could be a good place to get started with open source, often bringing with it further benefits associated with participating in an open community.  (This can be a great way to learn.)  If you’re not and have no intention of becoming a programmer, you can often pay someone to make the changes you have in mind — many popular open source software packages (like the Drupal and Wordpress website building tools) have well established “service” economies built up around them.

That said, if you’re developing new open source research software from scratch, the following guidance is useful:

* Choose a suitable licence for your software.  Popular licences used in the software ecosystem differ as to whether programs that contain open source software must also, themselves, be licensed as open source software. The latter are referred to as  ‘copyleft’ licenses. Guidance is available on choosealicense.com.   
* Make use of a code repository when developing your software (many people use Github, but there are other options)  
* Document and describe your software, which will enable others to use it and may help them contribute as well — as we saw briefly with the example of the GNU Scientific Library, mentioned earlier.  
* Archive key versions or releases to get a DOI: this will make your software citable.  You can use Zenodo alongside Github for this purpose, for example.  
* Cite your software in publications, and encourage others to do the same.  
* Indeed, you may wish to publish a software paper — the *Journal of Open Research Software* may be especially suitable, but there are other options as well.

### **Building contributor communities**

Perhaps surprisingly, one demographic that disproportionately does not participate in open source software development is “women” — even though women comprise 15–22% of software engineers, the percentage of female contributors to open source software is between 7.5% and 10.4%.  If you’re building a software community, it’s recommended to adopt strategies that encourage women’s participation, as per this infographic.

[//]: ##*References to others work*

Open software communities (including research software communities) are often quite friendly to newcomers, and there are many Open Educational Resources that help people get started with software, including a collection of curated resources on OER commons ([https://oercommons.org/curated-collections/508](https://oercommons.org/curated-collections/508)).  Free [training](https://www.software.ac.uk/training/research-software-camps) that is specifically devoted to developing research software is available from the Software Sustainability Institute.  Some developer communities have made their own [small grants](https://sciml.ai/small_grants/) available to support innovation.  Larger open software specific grant funding may also be [available](https://www.ukri.org/opportunity/software-for-research-communities/). Moreover, software is covered by the UKRI Open Access Policy, where it is classified as being part of the underlying research materials that form the "research data" that should be made openly available unless there’s a good reason not to do so. Specific guidance is available from the FAIR for Research Software (FAIR4RS) Working Group concerning scientific data management and stewardship of [research software](https://zenodo.org/records/6623556#.YqCJTJNBwlw).  

\note{Here at Brookes, good settings to discuss open software include AIDAN and the Local Open and Reproducible Research Network.}

[//]: ##*Links*

## Links

- [S.J. Hettrick et al, UK Research Software Survey 2014",​ DOI:10.5281/zenodo.1183562](https://zenodo.org/record/1183562#.YmvX_pLMJpQ)
- [Open Science MOOC: Open research software and open source](https://opensciencemooc.eu/modules/open-research-software-and-open-source/)
- [Open Science Training Handbook](https://open-science-training-handbook.github.io/Open-Science-Training-Handbook\_EN/02OpenScienceBasics/03OpenResearchSoftwareAndOpenSource.html)
- [Open Research Software journal](https://openresearchsoftware.metajnl.com/)
- [https://www.nature.com/articles/sdata201618](https://www.nature.com/articles/sdata201618) 
- [http://oss-watch.ac.uk/](http://oss-watch.ac.uk/)
- [OpenChain compliance advice](https://orcro.co.uk/)
- [How does Open Software align with the FAIR principles?](https://zenodo.org/records/6623556\#.YqCJTJNBwlw)

## References

Nangia, Udit; Katz, Daniel S. (2017): Understanding Software in Research: Initial Results from Examining Nature and a Call for Collaboration. doi:[10.1109/eScience.2017.78](https://doi.org/10.1109/eScience.2017.78)

Gun, Arkaprabha, and Tushar Garg. "Prerequisite for reproducible science: a call to embrace code sharing." The Lancet Regional Health-Southeast Asia 29 (2024).

“Women's Participation in Open Source Software: A Survey of the Literature” — [https://arxiv.org/abs/2105.08777](https://arxiv.org/abs/2105.08777) 

**And notes to harvest for more links**





