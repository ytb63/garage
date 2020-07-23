FROM websphere-liberty

user root
RUN apt update && apt install -y iproute2 traceroute iputils-ping