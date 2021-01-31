# **Dockerize Singularity**

Ref. original site : https://github.com/singularityhub/singularity-docker/tree/master

## **Requirement**

 - Docker daemon

## **Usage**

```bash
$ docker run --privileged -t --rm quay.io/singularity/singularity:v3.7.1-slim version

3.7.1
```

or just run:

```bash
$ sh singularity.sh version

3.7.1
```

**note**:

You can select the other container version from [here](https://quay.io/repository/singularity/singularity?tab=tags).
