# We ahead's Redis configuration

[![Redis 3.0.7](https://img.shields.io/badge/Redis-3.0.7-green.svg)](https://github.com/weahead/docker-redis-conf/tree/v3.0.7)
[![Redis 3.2.1](https://img.shields.io/badge/Redis-3.2.1-green.svg)](https://github.com/weahead/docker-redis-conf/tree/v3.2.1)

Docker image that puts configuration for Redis on a volume at `/usr/local/etc/redis` via [confd](https://github.com/kelseyhightower/confd).

For use with [Rancher](http://rancher.com/), because configuration files use Rancher's [metadata service](http://docs.rancher.com/rancher/rancher-services/metadata-service/).

Based on [`weahead/conf`](https://github.com/weahead/docker-conf).


## Layout of this repository

Checkout the branches for each version of Redis supported by this repository.


## License

[X11](LICENSE)
