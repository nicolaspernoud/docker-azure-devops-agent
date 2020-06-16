#!/bin/bash
docker run --name azureagent \
-e AZP_URL=http://192.168.1.3:8090 \
-e AZP_TOKEN=litlgb3pjxnv52sefjv6w6y77ojvcx25vm57k7slje6fgkhqgtsq \
-e AZP_AGENT_NAME=mydockeragent \
-e AZP_USER=nicolas \
-e AZP_PASSWORD=***** \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /usr/bin/docker:/usr/bin/docker \
dockeragent:latest
