# About
This is the Git repo of a docker image used to host wordpress sites during development. It is based on [docker-library/wordpress](https://registry.hub.docker.com/u/library/wordpress/).
It adds the following libraries and extensions required for my wordpress sites:

* **mcrypt:** see details here [mcrypt on sourceforge](http://mcrypt.sourceforge.net)

# Goal
Usually I try to stick with the official images from docker library, because it is simply less effort for me. Also I'm not a professional in wordpress installations and thus believe that the maintainers of the official image can do a better job.
However, the official images aim on staying as slim as possible and ensuring that the maintenance effort stays low. So this means that only the required libraries and extensions go into the official images. Therefore I created this image solely to suite my needs.
One additional benefit for me is to start using and understanding some of the features of Docker and the Docker hub. Therefore you might be interessted in analysing how this image is build and maintained.

# Usage
See the documentation of the [official wordpress image](https://registry.hub.docker.com/u/library/wordpress/). This image should behave excatly the same way.

# Maintenance
The image is build on Docker hub with [Automated builds](http://docs.docker.com/docker-hub/builds/). Also a [repository link](http://docs.docker.com/docker-hub/builds/#repository-links) to its parent image is configured. So it is automatically updated, when the parent image is updated.

# Copyright free
The sources in [this](https://github.com/suchja/my-wordpress-env.git) Github repository, from which the docker image is build, are copyright free (see LICENSE.md). Thus you are allowed to use the sources (e.g. Dockerfile and README.md) in which ever way you like.