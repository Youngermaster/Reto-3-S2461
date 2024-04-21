# NGINX Load Balancer

This is a simple NGINX load balancer that balances the load between two Wordpress instances.

## Docker support

You can use the `Dockerfile` to build the NGINX image and run it in a container. The `nginx.conf` file is the
configuration file for the NGINX server. However, if you want to change the configuration, you can modify the
`nginx.conf` file and rebuild the image.

To build the image, run the following command:

```sh
docker build -t nginx-lb .
```

But if you want to make something more dynamic, you can use the `docker-compose.yml` file to build and run the NGINX
load balancer. This docker-compose has a volume that mounts the `nginx.conf` file into the container, so you can change
the configuration without rebuilding the image. To run the NGINX load balancer with Docker Compose, run the following
command:

```sh
docker-compose up -d
```