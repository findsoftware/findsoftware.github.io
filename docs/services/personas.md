# RSE personas

To facilitate discovery of research software, it is important to consider the contexts in which such discovery might be taking place or be attempted, particularly by whom, with which prerequisites and for what purposes. 

## Persona concept

A common framework to describe and communicate user-centric parameters of a technical system is that of a **persona**, a fictional character described in terms of some characteristics deemed relevant for the system at hand[^1]. The persona approach has been used in a variety of settings (e.g. HCI [^2], healthcare [^3], and education [^4], yet we are not aware of examples focused on research software discovery.

[^1]:
    Adlin, Tamara, and John Pruitt. The Essential Persona Lifecycle: Your Guide to Building and Using Personas. Morgan Kaufmann Publishers Inc., 2010.
[^2]: 
    Pruitt, John, and Jonathan Grudin. “Personas: Practice and Theory.” Proceedings of the 2003 Conference on Designing for User Experiences, June 6, 2003, 1–15. https://doi.org/10.1145/997078.997089.
[^3]: 
    Jansen, Arne, Maarten Van Mechelen, and Karin Slegers. “Personas and Behavioral Theories: A Case Study Using Self-Determination Theory to Construct Overweight Personas.” Proceedings of the 2017 CHI Conference on Human Factors in Computing Systems, May 2, 2017, 2127–36. https://doi.org/10.1145/3025453.3026003.
[^4]:
    Mesgari, Mostafa, Chitu Okoli, and Ana Ortiz de Guinea. “Affordance-Based User Personas: A Mixed-Method Approach to Persona Development.” Americas Conference on Information Systems, 2015.

## Personas for research software discovery

### :person: Charly: PhD Student in Humanities

This is a humanities PhD student with no programming experience who also does not need software development skills for their research. They want to automate simple analysis steps such as annotation and stylometry to speed up their research process. They are accustomed to intuitive user interfaces and are looking for user-friendly tools that simplify routine procedures without extensive configuration requirements. They want to manage and analyze their data efficiently. They rely on academic publications and peer recommendations when selecting digital tools. Their research questions are exclusively qualitative in nature and can usually be answered using a few software applications. The ideal discovery system would explain tool functionalities and provide examples of how they can be applied in humanities research.

### :person: Sascha: PostDoc in BioStatistics

This researcher is an early-career scientist in the field of biostatistics with advanced R programming skills who frequently performs quantitative analyses. They are proficient in the R ecosystem and proactively seek new R packages to expand their statistical method set, improve their workflows, and respond to new questions in their current project. Their main objective is to identify and use software tools to analyse complex biological data. They care about efficiency, accuracy, and reliability of research software and are willing to spent time learning new tools. They frequently search CRAN, GitHub, and Bioconductor repositories for relevant tools. They value the ability to integrate tools into existing R-based pipelines and therefore prefer modular, interoperable solutions. They can also contribute to software projects by reporting problems, suggesting improvements or submitting patches. The discovery system should support filtering by statistical methods, dependencies and version history.

### :person: Zhu: Research Software Engineer (RSE)

Here we have a research software engineer who creates and maintains software applications for research projects. They have practical programming skills, but did not receive intensive programming training at university. They are familiar with certain programming languages (Python, R, JavaScript) and tools used in their research area, but may not be aware of alternative solutions. They seek software that is robust, well-maintained, and compliant with FAIR principles. Their search is driven by functional requirements, performance considerations, licensing constraints, maintainability and extensibility. They are interested in both general-purpose software and domain-specific tools. The RSE also contributes to open source projects. The discovery system should provide technical metadata, version control history and user feedback on software stability.

### :person: Kim: Experienced Developer Entering a New Field

This user is an experienced software developer with a background in computer science but no experience in the scientific field. They have exceptional programming skills in languages such as Java, C++ or Python, but are new to the research area with its specific tools and methods. They have been tasked with developing new research software and needs an overview of relevant software tools in this area. As Linux users, they are accustomed to working with command line interfaces and scripting languages. Their main goal is to quickly acquire knowledge of the research software landscape and identify suitable tools for their project. They value comprehensive documentation, tutorials and community support for research software. The discovery system should provide insights into software popularity, typical use cases, and recommended learning resources for domain newcomers.

### :person: Andrea: Data Librarian Cataloging Research Software

This is a data librarian who supports researchers in finding and accessing relevant software tools and resources. They also play a crucial role in cataloging and documenting software developed by researchers within their institution, which is essential for research reporting and end-of-year impact assessment. They have a strong understanding of research workflows and data management, as well as information literacy. Their main objective is to provide researchers with advice and recommendations on research software while assessing usability, accessibility, and discoverability of research software and regularly evaluate new tools and resources. They evaluate software based on institutional policies and compliance with open science or FAIR principles. The discovery system should provide well-structured metadata, citation formats, and cross-referencing with repositories such as Zenodo or institutional archives.

**Table 1. Dimensional Skill Sets of the Five Personas for Research Software Discovery**

| **Dimension** | **Charly**<br>(PhD Stud) | **Sascha**<br>(PostDoc) | **Zhu**<br>(RSE) | **Kim**<br>(Dev) | **Andrea**<br>(Lib) |
|---|---|---|---|---|---|
| Academic | ★★ | ★★★★ | ★★★ | ★ | ★★ |
| Technical    | ★ | ★★ | ★★★ | ★★★★ | ★★ |

*Note:* ★=no prior experience, ★★=beginner, ★★★=advanced, ★★★★=expert.