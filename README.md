About rubrix
============

Home: https://recogn.ai

Package license: Apache-2.0

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/rubrix-feedstock/blob/master/LICENSE.txt)

Summary: Open-source tool for exploring, labeling, and monitoring data for NLP projects.

Development: https://github.com/recognai/rubrix

Documentation: https://rubrix.readthedocs.io/en/stable/

Rubrix is a **production-ready Python framework for exploring, annotating, and
managing data** in NLP projects.

Key features:

  - **Open**: Rubrix is free, open-source, and 100% compatible with major NLP
    libraries (Hugging Face transformers, spaCy, Stanford Stanza, Flair, etc.).
    In fact, you can use and combine your preferred libraries without implementing
    any specific interface.

  - **End-to-end**: Most annotation tools treat data collection as a one-off
    activity at the beginning of each project. In real-world projects, data
    collection is a key activity of the iterative process of ML model development.
    Once a model goes into production, you want to monitor and analyze its
    predictions, and collect more data to improve your model over time. Rubrix
    is designed to close this gap, enabling you to iterate as much as you need.

  - **User and Developer Experience**: The key to sustainable NLP solutions is to
    make it easier for everyone to contribute to projects. Domain experts should
    feel comfortable interpreting and annotating data. Data scientists should feel
    free to experiment and iterate. Engineers should feel in control of data
    pipelines. Rubrix optimizes the experience for these core users to make your
    teams more productive.

  - **Beyond hand-labeling**: Classical hand labeling workflows are costly and
    inefficient, but having humans-in-the-loop is essential. Easily combine
    hand-labeling with active learning, bulk-labeling, zero-shot models, and
    weak-supervision in novel data annotation workflows.

PyPI: [https://pypi.org/project/rubrix](https://pypi.org/project/rubrix)


Current build status
====================


<table><tr><td>All platforms:</td>
    <td>
      <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=14763&branchName=master">
        <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/rubrix-feedstock?branchName=master">
      </a>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-rubrix-green.svg)](https://anaconda.org/conda-forge/rubrix) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/rubrix.svg)](https://anaconda.org/conda-forge/rubrix) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/rubrix.svg)](https://anaconda.org/conda-forge/rubrix) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/rubrix.svg)](https://anaconda.org/conda-forge/rubrix) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-rubrix--client-green.svg)](https://anaconda.org/conda-forge/rubrix-client) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/rubrix-client.svg)](https://anaconda.org/conda-forge/rubrix-client) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/rubrix-client.svg)](https://anaconda.org/conda-forge/rubrix-client) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/rubrix-client.svg)](https://anaconda.org/conda-forge/rubrix-client) |

Installing rubrix
=================

Installing `rubrix` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `rubrix, rubrix-client` can be installed with:

```
conda install rubrix rubrix-client
```

It is possible to list all of the versions of `rubrix` available on your platform with:

```
conda search rubrix --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.com/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating rubrix-feedstock
=========================

If you would like to improve the rubrix recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/rubrix-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@dcfidalgo](https://github.com/dcfidalgo/)
* [@sugatoray](https://github.com/sugatoray/)

