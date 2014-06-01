FROM ubuntu:13.10
ADD ./msc-thesis-cpu-burn /msc-thesis-cpu-burn
ENTRYPOINT ["/msc-thesis-cpu-burn"]
