# Supported tags and respective `Dockerfile` links

 - 1.9 ([Dockerfile](https://github.com/ricog/docker-nginx-php/blob/1.9/Dockerfile))

# What is this?

This is a variation of the [official Nginx Docker container](https://registry.hub.docker.com/_/nginx/). This is used in PHP development with standalone apps. The only significant differences from the official repo are that this container:

- Sets an APP_ENV inside Nginx
- Expects a PHP host to be at hostname `php` and listening on port `9000`

# Development

This repository ([ricog/docker-nginx-php](https://github.com/ricog/docker-nginx-php)) can be cloned and used to build your own variations. While I welcome pull requests, I do specifically maintain this for my own use and will only merge work I find beneficial.
