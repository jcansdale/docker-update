# Check to see if Docker Hub and GHCR remove untagged container images

This will fail if/when any un-tagged images are deleted from Docker:
![.github/workflows/blank.yml](https://github.com/jcansdale/docker-update/workflows/.github/workflows/blank.yml/badge.svg)

This will fail if/when any un-tagged images are deleted from GHCR:
![.github/workflows/containers.yml](https://github.com/jcansdale/docker-update/workflows/.github/workflows/containers.yml/badge.svg)

https://www.jfrog.com/jira/browse/RTFACT-11859

> ...if a new version of the image-tag pair is pushed to the Docker Hub, the old version hangs around and remains accessible via pull-by-digest.

Where is this documented?

- The `latest` tag has been deleted from:
https://hub.docker.com/r/jcansdale/docker-update

- The images still exists, but they aren't visible on the private view:
https://hub.docker.com/repository/docker/jcansdale/docker-update

- If I'd been using Docker to build them, I think they would be visible here:
https://hub.docker.com/repository/docker/jcansdale/docker-update/builds
