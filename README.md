About digital_rf
================

Home: https://github.com/MITHaystack/digital_rf

Package license: BSD

Feedstock license: BSD 3-Clause

Summary: Work with data in the Digital RF and Digital Metadata formats.

The Digital RF project encompasses a standardized HDF5 format for reading
and writing of radio frequency data and the software for doing so. The
format is designed to be self-documenting for data archive and to allow
rapid random access for data processing. For details on the format, refer
to the documentation.

This suite of software includes libraries for reading and writing data in
the Digital RF HDF5 format in C (``libdigital_rf``), Python
(``digital_rf``) with blocks for GNU Radio (``gr_digital_rf``), and
MATLAB. It also contains the `thor` UHD radio recorder script, Python
tools for managing and processing Digital RF data, example scripts that
demonstrate basic usage, and example applications that encompass a
complete data recording and processing chain for various use cases.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
            <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=linux&configuration=linux_python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=linux&configuration=linux_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=linux&configuration=linux_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=osx&configuration=osx_python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=osx&configuration=osx_python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=osx&configuration=osx_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2008python2.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2008python2.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2015python3.6</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2015python3.6" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_c_compilervs2015python3.7</td>
              <td>
                <a href="https://dev.azure.com/rvolz/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/rvolz/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=master&jobName=win&configuration=win_c_compilervs2015python3.7" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-digital_rf-green.svg)](https://anaconda.org/ryanvolz/digital_rf) | [![Conda Downloads](https://img.shields.io/conda/dn/ryanvolz/digital_rf.svg)](https://anaconda.org/ryanvolz/digital_rf) | [![Conda Version](https://img.shields.io/conda/vn/ryanvolz/digital_rf.svg)](https://anaconda.org/ryanvolz/digital_rf) | [![Conda Platforms](https://img.shields.io/conda/pn/ryanvolz/digital_rf.svg)](https://anaconda.org/ryanvolz/digital_rf) |

Installing digital_rf
=====================

Installing `digital_rf` from the `ryanvolz` channel can be achieved by adding `ryanvolz` to your channels with:

```
conda config --add channels ryanvolz
```

Once the `ryanvolz` channel has been enabled, `digital_rf` can be installed with:

```
conda install digital_rf
```

It is possible to list all of the versions of `digital_rf` available on your platform with:

```
conda search digital_rf --channel ryanvolz
```




Updating digital_rf-feedstock
=============================

If you would like to improve the digital_rf recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ryanvolz` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ryanvolz` channel.
Note that all branches in the ryanvolz/digital_rf-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ryanvolz](https://github.com/ryanvolz/)

