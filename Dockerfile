FROM mcr.microsoft.com/oryx/build:vso-20200706.2

#FROM mcr.microsoft.com/vscode/devcontainers/universal:0.15.0
#FROM debian:10

ENV TEST_VARIABLE_HERE=true
ENV PATH=${PATH}:/some/random/path

RUN rm /etc/apt/sources.list.d/buster.list
