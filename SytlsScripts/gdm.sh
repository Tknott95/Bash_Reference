#!/bin/bash

sudo pkill x
sudo systemctl kill gdm

sudo systemctl start gdm
