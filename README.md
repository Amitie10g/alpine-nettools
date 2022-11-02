Alpine Net Tools Docker Container
--

I had a need for a container that'll keep running as a service and have some common networking tools in it.
Also need something which doesn't have a default password, so this will generate a random one.

Based on alpine to keep the image nice and small.

Tools installed
--
* [bind-tools](https://pkgs.alpinelinux.org/package/edge/main/x86_64/bind-tools)
* [curl](https://pkgs.alpinelinux.org/package/edge/main/x86_64/curl)
* [lynx](https://pkgs.alpinelinux.org/package/edge/main/x86_64/lynx)
* [nmap](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap)
  * [nmap-ncat](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap-ncat)
  * [nmap-nping](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap-nping)
  * [nmap-scripts](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap-scripts)
* [tcpdump](https://pkgs.alpinelinux.org/package/edge/main/x86_64/tcpdump)


Running Instructions
--
`docker run amitie10g/alpine-nettools <tool>`
