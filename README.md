Alpine Net Tools Docker Container
--

I've created this  Alpine-based mainly as a small near-real-machine for GNS3 with few tools for checking connectivity and browsing.

Tools installed:
--

* [nmap](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap) ``nmap``
  * [nmap-ncat](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap-ncat) ``ncap``
  * [nmap-nping](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap-nping) ``nping``
  * [nmap-scripts](https://pkgs.alpinelinux.org/package/edge/main/x86_64/nmap-scripts)
* [iputils](https://pkgs.alpinelinux.org/package/edge/main/x86_64/iputils) ``ping`` ``ping6`` ``arping`` ``clockdiff`` ``tracepath`` ``tracepath6``
* [traceroute](https://pkgs.alpinelinux.org/package/edge/community/x86_64/traceroute) ``traceroute``

* [bind-tools](https://pkgs.alpinelinux.org/package/edge/main/x86_64/bind-tools) ``nslookup`` ``arpaname``

* [curl](https://pkgs.alpinelinux.org/package/edge/main/x86_64/curl) ``curl``
* [lynx](https://pkgs.alpinelinux.org/package/edge/main/x86_64/lynx) ``lynx``

* [tcpdump](https://pkgs.alpinelinux.org/package/edge/main/x86_64/tcpdump) ``tcpdump``

Running Instructions
--
`docker run amitie10g/alpine-nettools <tool>`
