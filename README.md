Alpine Net Tools Docker Container
--

I had a need for a container that'll keep running as a service and have some common networking tools in it.
Also need something which doesn't have a default password, so this will generate a random one.

Based on alpine to keep the image nice and small.

Tools installed
--
openssh
nmap
curl
lynx

Running Instructions
--
`docker run -d -p 2200:22 raesene/alpine-nettools`

`docker ps` - Get the container name

`docker logs <container>` to get the root password
