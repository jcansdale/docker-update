# Check to see if Docker Hub removes images

This will fail if/when any un-tagged images are deleted.

![.github/workflows/blank.yml](https://github.com/jcansdale/docker-update/workflows/.github/workflows/blank.yml/badge.svg)

https://www.jfrog.com/jira/browse/RTFACT-11859

> ...if a new version of the image-tag pair is pushed to the Docker Hub, the old version hangs around and remains accessible via pull-by-digest.

Where is this documented?

The `latest` tag has been deleted from:
https://hub.docker.com/repository/docker/jcansdale/docker-update


