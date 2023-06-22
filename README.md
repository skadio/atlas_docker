# Atlas Docker Image

This project provides a streamlined workflow for building and publishing Docker image of Python libraries which serves as a BDSI for development
The automated workflow is triggered by a push to the main branch, a pull request to the main branch, or a scheduled cron job

## Prerequisites
Before using this project, ensure that you have [Docker]((https://docs.docker.com/get-docker/)) installed:

## Usage
Use the GitHub Packages to pull the latest [Docker Image](https://github.com/skadio/atlas_docker/pkgs/container/atlas_docker)

## Contributing
Make any necessary changes to the Dockerfile or the requirements.txt file based on any specific project requirements
Commit and push your changes to the main branch. This will trigger the automated workflow
The workflow will then perform the following tasks:
   - Bump the version number using semver
   - Build the Docker image with the updated version
   - Push the Docker image to the GitHub Container Registry

After the workflow completes successfully, the new Docker image will be available in the GitHub Container Registry.