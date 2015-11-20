#!/bin/bash
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 200,"sat": 150,"hue":15000,"transitiontime":20}' http://10.0.1.102/api/erikvennink/lights/16/state
sleep .05
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 200,"sat": 255,"hue":25000,"transitiontime":20}' http://10.0.1.102/api/erikvennink/lights/17/state
sleep .05
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 200,"sat": 255,"hue":0,"transitiontime":20}' http://10.0.1.102/api/erikvennink/lights/18/state
sleep .05
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 255}' http://10.0.1.102/api/erikvennink/lights/19/state
