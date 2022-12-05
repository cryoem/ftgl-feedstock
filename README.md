About ftgl
==========

Home: http://sourceforge.net/projects/ftgl/

Package license: MIT

Feedstock license: [BSD-3-Clause](https://github.com/cryoem/ftgl-feedstock/blob/master/LICENSE.txt)

Summary: 

Current build status
====================


<table><tr>
    <td>CircleCI</td>
    <td>
      <a href="https://circleci.com/gh/cryoem/ftgl-feedstock">
        <img alt="Linux" src="https://img.shields.io/circleci/project/github/cryoem/ftgl-feedstock/master.svg?label=Linux">
      </a>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-ftgl-green.svg)](https://anaconda.org/cryoem/ftgl) | [![Conda Downloads](https://img.shields.io/conda/dn/cryoem/ftgl.svg)](https://anaconda.org/cryoem/ftgl) | [![Conda Version](https://img.shields.io/conda/vn/cryoem/ftgl.svg)](https://anaconda.org/cryoem/ftgl) | [![Conda Platforms](https://img.shields.io/conda/pn/cryoem/ftgl.svg)](https://anaconda.org/cryoem/ftgl) |

Installing ftgl
===============

Installing `ftgl` from the `cryoem` channel can be achieved by adding `cryoem` to your channels with:

```
conda config --add channels cryoem
conda config --set channel_priority strict
```

Once the `cryoem` channel has been enabled, `ftgl` can be installed with `conda`:

```
conda install ftgl
```

or with `mamba`:

```
mamba install ftgl
```

It is possible to list all of the versions of `ftgl` available on your platform with `conda`:

```
conda search ftgl --channel cryoem
```

or with `mamba`:

```
mamba search ftgl --channel cryoem
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search ftgl --channel cryoem

# List packages depending on `ftgl`:
mamba repoquery whoneeds ftgl --channel cryoem

# List dependencies of `ftgl`:
mamba repoquery depends ftgl --channel cryoem
```




Updating ftgl-feedstock
=======================

If you would like to improve the ftgl recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`cryoem` channel, whereupon the built conda packages will be available for
everybody to install and use from the `cryoem` channel.
Note that all branches in the cryoem/ftgl-feedstock are
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


