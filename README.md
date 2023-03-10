This is a simple image which runs *beanstalkd* and is built for x86_64 (AMD64) and ARM64 architectures.

## Usage

```shell
# pull image from Docker Hub:
docker pull mjaschen/beanstalkd

# or from GitHub Container Registry:
docker pull ghcr.io/mjaschen/beanstalkd

# start beanstalkd daemon and publish port 11300
docker run --rm -p "11300:11300" mjaschen/beanstalkd
```

## Why another image?

Because the popular images out there were built ages ago and support x86_64 only.
