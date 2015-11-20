#!/bin/bash
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 150,"sat": 150,"hue":15000,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/16/state
sleep .05
curl -s -H "Accept: application/json" -X PUT --data '{"on":false,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/17/state
sleep .05
curl -s -H "Accept: application/json" -X PUT --data '{"on":false,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/18/state
sleep .05
curl -s -H "Accept: application/json" -X PUT --data '{"on":false}' http://10.0.1.102/api/erikvennink/lights/19/state
