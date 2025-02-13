# Open Code: Notebooks \&c.

[//]: ##*Outline*

Welcome to this short talk on “open code”.  This talk looks at research in which computational thinking is particularly relevant, and considers how ‘openness’ can make this kind of work more effective.  We’ll look at some more practical points related to sharing open code via mechanisms like “open notebooks”.  The talk concludes with some further reflections on research replicability, and how fields that use code can learn from fields that don’t, and vice versa.

[//]: ##*Introduction*

Many researchers who would not describe themselves as software developers use “code” in their work.  Often this takes the form of data analysis scripts written in general purpose languages, like R and Python.  Research communities are increasingly pushing for such code to be shared openly.  For example,

“Even before the introduction of the code policy in 2021, PLOS Computational Biology authors voluntarily shared code at a high rate (61% in 2020).”  
[https://theplosblog.plos.org/2022/05/uphold-the-code/](https://theplosblog.plos.org/2022/05/uphold-the-code/) 

This short talk will briefly describe the relationship between open research and computational data analysis.   [PLoS](https://plos.org/open-science/open-code/) defines “open code” as follows: “Open Code refers to custom, author-generated code used in a scientific research study—often during data collection, interpretation or analysis—and subsequently made publicly available under a \[suitable\] **license** via a linked repository, or as Supporting Information.”

Assuming you publish your article under open access terms, the associated open code may or may not be published under the same license.  An open source software licence — rather than a Creative Commons licence — is typically [recommended](https://journals.plos.org/plosone/s/materials-software-and-code-sharing#loc-sharing-code).  Some journals like [Elemental Microscopy](https://www.elementalmicroscopy.com/) are now publishing peer reviewed “computational articles”, which use a notebook interface to include ‘open code’ in the body of the article.  (Naturally, you can also publish ‘open code’ without publishing a journal article.)

[//]: ##*Flow*

### **Computational epistemologies**

Before diving into the practicalities of sharing code as an open research practice, it is worth saying a few words about how current computational research tends to work.  The basic narrative is that data analysis is carried out to convert raw data into “information” on the way to becoming “knowledge”.  It’s worth remembering, though, that the reason that some particular data were collected or selected (i.e., and not others) almost certainly reflects certain biases.  These background considerations may be much harder to inspect and reason about than the data analysis code itself\!   In short, being computational in nature doesn’t make a research project “better” than a project that isn’t computation — but shared code can, because of its computational nature, contribute to certain aspects of replicability.

[//]: ##*Keep it simple*

### **Broader openness makes open code even better**

From an open research perspective, open code ideally comes with the raw data, and includes any data cleaning and processing code, in addition to the analysis routines and the cleaned-up data.  Documenting choices at this level supports a healthy and robust discourse about the research finding.  Further contextualisation concerning data selection, and the interpretation of findings, as well as guidance for people who would like to build on the work can improve robustness, replicability, and impact.

### **Notebook science as an example**

Notebook environments are a form of so-called “literate programming” that can make it easy for people to interact with open code. Notebooks generally contain a mixture of code, examples, results, and interpretations which make them great for learning. “Jupyter Notebooks” are one particularly popular format.  There are other notebook environments out there that work with a further variety of languages and computational backends. (Some platforms, like Nextjournal allow you to mix languages within one notebook.) Online hosting is available from various providers, which means that you don’t have to install any software locally to develop your own [notebook](https://www.dataschool.io/cloud-services-for-jupyter-notebook/) or to run someone else’s, which can be an easy way to get started.  Github, for example, can be used [to share and collaborate on notebooks](https://reproducible-science-curriculum.github.io/sharing-RR-Jupyter/01-sharing-github/).

[//]: ##*References to others work*

### **New directions in open code**

When used well, computational notebooks [can](https://academic.oup.com/gigascience/article/doi/10.1093/gigascience/giad113/7516267) help support reproducibility.  However, they don’t have FAIR principles built in; accordingly, attention has been given to aligning notebooks with the FAIR principles (“Can [workflows](https://fair-workflows.github.io/project.html) in notebooks be made FAIR?”).  “[Provbook](https://github.com/Sheeba-Samuel/ProvBook)” and “[Persist](https://onlinelibrary.wiley.com/doi/10.1111/cgf.15092?af=R)” are two mechanisms for tracking interactions with notebooks in computational terms, and which help document the transformation of raw data to controlled data.   The [Jupyter Kernel Gateway](https://jupyter-kernel-gateway.readthedocs.io/en/latest/) can be used to support strictly computational interaction with a notebook, allowing it to be used as a web service.  It’s also worth mentioning that Jupyter has a [collaborative editing](https://datasciencenotebook.org/jupyter-realtime-collaboration) mode that you can use to co-develop code in real time as part of a team.  (All of these features may require some setup, but they show the direction that the tools are heading in.)

[//]: ##*Keep it practical*

### **Reproducible code, analogues, and extensions**

If you want to build open code that others can use, it may be worth reviewing relevant guidance on writing [**reproducible**](https://academic.oup.com/gigascience/article/doi/10.1093/gigascience/giad113/7516267) **code**, [available](https://www.britishecologicalsociety.org/wp-content/uploads/2019/06/BES-Guide-Reproducible-Code-2019.pdf), for instance, from the British Ecology Society.  In some fields of research, reproducibility isn’t necessarily the most relevant criterion (even when software is being used).  Matthew Hanchard has recommended that qualitative researchers adopt a practice centred on [**re-renderability**](https://www.sheffield.ac.uk/ihuman/our-work/human-futures/fostering-cultures-open-qualitative-research), which refers to a way of working that makes it transparent to readers how and why the authors have rendered their interpretations, and that allows new researchers to ‘re-render’ the data to make sense of it in their own way. 

If working with code isn’t your cup of tea, you may still gain some inspiration from reflecting on the role that code plays, and using this to inspire your own open research practice.. 

“Some qualitative papers include full coding structures and detailed quotes (e.g. as supplemental files), allowing the reader a similar level of insight to the researchers’ workings as the sharing of quantitative statistical analysis code.” — [10.1177/13591053241237620](https://doi-org.oxfordbrookes.idm.oclc.org/10.1177/13591053241237620)

### **Putting it all together**

Best “open code” practice will combine aspects of both code sharing and insight into the qualitative aspects of the code and a lot more.  In the short paper:

“Open Code is not enough: Towards a replicable future for geographic data science”

… Levi Wolf and co-authors outline several further points that can contribute to the replicability of coding projects. Here are some take-home points from the article that, if widely taken up, would help build a robust open code ecosystem.

1\. Use a “developer contract” to provide consistency across aligned (but separate) projects.  
2\. Institute active, robust scientific code review for papers, programs, and pedagogical  
material.  
3\. Create easy, effective, and open technical spaces for contributors to write and maintain  
documentation for fellow developers.  
4\. Build space, tools, and practices to help junior developers get invested and involved.  
5\. Develop mentoring so interested users can eventually become developers themselves.  
6\. Ensure each problem is solved exactly one time.  
7\. Provide simple, effective, and usable documentation for external scientific users.

— [https://osf.io/preprints/socarxiv/3hbnt](https://osf.io/preprints/socarxiv/3hbnt) 

### **Closing note**

\note{At Brookes, if you want to try these tools, in addition to using hosted software (like Google Colab), you can use Jupyter notebooks on your computer after installing Anaconda with AppsAnyware.  Recordings of tutorials developed in the 2024 Data Challenge hosted by the AIDA network are also available.}

[//]: ##*Reference*

Lamb D, Russell A, Morant N, Stevenson F. The challenges of open data sharing for qualitative researchers. *Journal of Health Psychology*. 2024;29(7):659-664. doi:[10.1177/13591053241237620](https://doi-org.oxfordbrookes.idm.oclc.org/10.1177/13591053241237620)  
