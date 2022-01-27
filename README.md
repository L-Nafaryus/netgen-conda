About netgen-conda
====================

Home: https://github.com/L-Nafaryus/netgen-conda

Package license: LGPL2.1

Recipe license: BSD-3-Clause

Summary: NETGEN is an automatic 3d tetrahedral mesh generator

Development: https://sourceforge.net/projects/netgen-mesher/

Documentation: http://www.hpfem.jku.at/netgen/

NETGEN is an automatic 3d tetrahedral mesh generator. It accepts input from constructive solid geometry (CSG) or boundary representation (BRep) from STL file format. The connection to a geometry kernel allows the handling of IGES and STEP files. NETGEN contains modules for mesh optimization and hierarchical mesh refinement.

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [netgen](https://anaconda.org/L-Nafaryus/netgen) | ![downloads](https://anaconda.org/l-nafaryus/netgen/badges/downloads.svg) | ![version](https://anaconda.org/l-nafaryus/netgen/badges/version.svg) | ![platforms](https://anaconda.org/l-nafaryus/netgen/badges/platforms.svg) |

Installing netgen
===================

Installing `netgen` from the `l-nafaryus` channel can be achieved by adding `l-nafaryus` to your channels with:
```
conda config --add channels l-nafaryus
```
Once the `l-nafaryus` channel has been enabled, `netgen` can be installed with:
```
conda install netgen
```

Building locally
================

Building `netgen` locally can be achieved by executing script:
```
bash scripts/build-steps.sh
```

Building in container
=====================

Building `netgen` in container can be achieved by executing script:
```
bash scripts/run-container-build.sh
```

Be sure that you installed and configured `podman`.

Recipe Maintainers
==================

* [L-Nafaryus](https://github.com/L-Nafaryus)