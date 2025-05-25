# FROM specifies the parent image from which the image you want to create will be based.
# nginx:alpine is a popular parent image to use for static websites like Explore California.
FROM nginx:alpine

# LABEL adds metadata to the image that others might find handy, like the maintainer of
# the image in this case.
LABEL maintainer="Carlos Nunez <dev@carlosnunez.me>"

# COPY, well, copies stuff! Note that files/directories are copied from the directory
# specified at the **end** of `docker build` or `podman build`
COPY website-b /usr/share/nginx/website
COPY nginx.conf /etc/nginx/nginx.conf

# EXPOSE lets you tell users what ports they should expose when they create containers
# from this image.
EXPOSE 80

# There's much more that you can do with Dockerfiles or Containerfiles. See the links below
# for keyword references:
#
# Dockerfile: https://docs.docker.com/reference/dockerfile/
# Containerfile: https://github.com/containers/common/blob/main/docs/Containerfile.5.md
