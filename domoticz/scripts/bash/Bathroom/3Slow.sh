#!/bin/bash
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 180,"sat": 180,"hue":15000,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/30/state
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 180,"sat": 255,"hue":0,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/31/state
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 180,"sat": 180,"hue":15000,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/32/state
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 255,"transitiontime":300}' http://10.0.1.102/api/erikvennink/lights/23/state
