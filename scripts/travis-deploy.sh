#!/usr/bin/env bash

sync -av --exclude='.git/' --exclude='app/' --exclude='data/' –delete -e ssh . cakesolutions@"${CAKE_IP}":~/cakewp
ssh cakesolutions@"${CAKE_IP}": "~/cakewp/scripts/start.sh"