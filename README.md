# swc-sql
JupyterHub Docker setup for Software Carpentries Database and SQL course

## Building and Using Images

DASH uses this Dockerfile to build images to be distributed via [UMN Artifactory](https://artifactory.umn.edu/),
to run on the [JupyterHub service](https://notebooks.latis.umn.edu/) provided by [CLA LATIS](https://cla.umn.edu/latis).
See the [UMN Artifactory documentation for Docker](https://github.umn.edu/Artifactory/documentation/wiki/Docker)
for instructions on building, pushing, and pulling images.

## Naming Conventions

For Software Carpentry workshops, we name images `swc-` followed by the name of the workshop, and tag them with
the year and month of the workshop, e.g., `2020-10`.
