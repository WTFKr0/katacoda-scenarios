git clone https://github.com/WTFKr0/katacoda-scenarios.git
docker swarm init
docker stack deploy -c katacoda-scenarios/hello-world/swarm-system.yaml swarm-system
