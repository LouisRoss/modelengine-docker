# modelengine-docker
## The Dockerfile and scripts to build the Docker image for my other repos

This repository contains the Dockerfile and other scripts needed to generate
the Docker image louisross/modelengine-dev.  The Docker image itself is
available at https://hub.docker.com/repository/docker/louisross/modelengine-dev.

If for some reason the image can't be run from Docker Hub at the link above,
you can generate it by cloning this repository and running:

> cd modelengine-dev
> make install

This assumes you have Docker service installed on your machine.  The 'install'
build target does not install anything on your machine, just downloads the dependent
git repositories, builds the Dockerfile, and runs a script inside the Docker container
to install needed toolchains.

To test the Docker image, run:

> ./dock

Which will run the Docker image with and attached console and a mounted volume.

This should be sufficient to have the Docker image on your local machine so that
my other Dockerfiles that are based on this image will not need to download it.

My other github repositories that depend on this Docker image are:
- https://github.com/LouisRoss/modelengine
- https://github.com/LouisRoss/spiking-model


## License
-------

ModelEngine-docker: Dockerfile and scripts required to build the base Docker image for modelengine development.

<img align="right" src="http://opensource.org/trademarks/opensource/OSI-Approved-License-100x137.png">

The code is licensed under the [MIT License](http://opensource.org/licenses/MIT):

Copyright &copy; 2020 [Louis Ross](louis.ross@gmail.com)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

