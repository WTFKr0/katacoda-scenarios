docker swarm init

cat <<EOF | docker stack deploy -c - swarm-system
version: "3.5"
services:
  traefik:
    image: traefik:tetedemoine
    ports:
      - 80:80
      - 443:443
EOF
