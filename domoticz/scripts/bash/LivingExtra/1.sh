#!/bin/bash
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 200,"sat": 255,"hue":0,"transitiontime":20,"effect":"colorloop"}' http://10.0.1.102/api/erikvennink/lights/1/state
curl -s -H "Accept: application/json" -X PUT --data '{"on":true,"bri": 200,"transitiontime":20}' http://10.0.1.102/api/erikvennink/lights/12/state
