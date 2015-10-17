#
# running .net apps on top of mono & .net core
#
FROM ubuntu:14.04
MAINTAINER Oliver Brüntje "oliver.bruentje@gmx.de"

# INSTALL mono
RUN sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
RUN echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
RUN sudo apt-get update
RUN sudo apt-get mono-complete



