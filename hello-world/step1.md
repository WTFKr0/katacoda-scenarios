This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`docker service create --name=whoami -l "traefik.frontend.rule=Host:whoami.local" -l "traefik.frontend.port=80" --network=swarm-system_default emilevauge/whoami`{{execute}}

`curl -H "whoami.local" http://host01`{{execute}}

`docker service update --replicas=3 whoami`{{execute}}

`curl -H "whoami.local" http://host01`{{execute}}