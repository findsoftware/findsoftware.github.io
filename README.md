# find.software

**Foundations for Interdisciplinary Discovery of (Research) Software**

From our grant proposal:

> Across essentially all fields of research, many aspects of the respective
> research processes~-- whether experimental, theoretical, empirical, or
> outright computational~-- are closely related to software. Yet the process of
>finding software that is directly suitable or at least a good starting point
for a given research task is cumbersome. This project aims to develop a
community-driven system that provides potential users of research software with
a diversity of pathways towards actually finding software that closely matches
their research needs if such software exists. Conversely, it will provide
software developers with mechanisms to make their software findable for
research-related tasks, and it will highlight mismatches between software supply
and demand for specific tasks. To this end, we will document how various
stakeholders of the research landscape have been searching for~-- or stumbling
upon~-- research software so far, identify variables associated with successful
search outcomes, and build workflows that assist in describing software and
associated concepts in a standardized fashion. These descriptions will then be
aligned across various sources of relevant information and integrated into
Wikidata, the knowledge graph that anyone can edit and that already contains
considerable breadth and depth of information related to research, software, and
their interactions. While keeping an eye on similar approaches to software
discovery that might work in parts of the research ecosystem, existing Wikidata
content and workflows will be reviewed and built upon. Additional documentation,
tooling and workflows will be developed to enrich, expand, curate, query, and
explore this content, both for specific use cases and with ongoing engagement of
the communities involved in research software, open data, or collaborative
curation. Within its three years, the project seeks to establish a dedicated
community overseeing a well-documented and smoothly running infrastructure for
software discovery and to devise a plan for how this can be sustained for the
longer term.

--------------------------------------------------------------------------------

## Setup

To install the project, follow these steps:

1. Fork main branch into your personal repository.
2. Clone this repository to your local machine using the following command in a terminal.

    ```bash
    git clone
    ```

3. After cloning, go to its root directory and install poetry. And then run
```poetry install``` to install its dependencies for
[MkDocs](https://www.mkdocs.org/getting-started/#getting-started-with-mkdocs)
and [Material for
MkDocs](https://squidfunk.github.io/mkdocs-material/getting-started/) on your
local machine using [pip](https://pip.pypa.io/en/stable/getting-started/).
Therefore run these commands:

    ```bash
    pipx install poetry

    poetry install 
    ```

4. Preview your changes locally use the command

    ```bash
    poetry run mkdocs serve
    ```

    This will start a local web server to view your documentation in a web
    browser by opening the given localhost address.

5. Convert your Markdown files into HTML and generate a series of static files.

    ```bash
    poetry run mkdocs build
    ```

6. Then add, commit and push your changes back to the repository and let woodpecker do the magic.

--------------------------------------------------------------------------------

## Contributing

We welcome feedback and suggestions for improvement of any kind.
See [Contributing](./CONTRIBUTING.md) for further instructions.

--------------------------------------------------------------------------------

## Copyright and Licence

Copyright (c) 2025, Helmholtz Centre for Environmental Research GmbH - UFZ

Documentation: Creative Commons Attribution 4.0 International

For full details, see [LICENSE](./LICENSE).

--------------------------------------------------------------------------------

## Acknowledgements

DFG
