#!/bin/bash
npm install -g cordova ionic
ionic start myApp sidemenu
cd myApp
ionic platform add ios
ionic build ios
ionic emulate ios
