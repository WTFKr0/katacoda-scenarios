This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`docker service create --name=nginx -l "traefik.frontend.rule=Host:mynginx.local" -l "traefik.frontend.port=80" --network=swarm-system_default emilevauge:whoami`{{execute}}

`curl -H "mynginx.local" http://host01`{{execute}}