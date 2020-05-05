# Banner on Docker (Alpine Linux Image)

## Save Dockerfile on a folder Ex: Banner
**Caution: Only one dockerfile per folder**

### Generate image

Download banner-1.3.4.tar.gz from this github or: <br>
`http://pkgs.fedoraproject.org/repo/pkgs/banner/banner-1.3.4.tar.gz/cfd45b431a5356c086657365b23ab0c4/banner-1.3.4.tar.gz`

docker build -t `<name>` .

`<name>` = Ex: banner or your_docker_hub_name/banner:1.0

### Running Container

docker run -it `<name>` /bin/sh

### If don't generate image, get from docker hub

docker run -it paulocorreia/alpine_banner:1.0 /bin/sh

### See the banner inside your running Container

inside your container type banner hello 