#!/usr/bin/env bash

eval $(ssh-agent.exe -s)
ssh-add.exe master
ssh-add.exe -l

