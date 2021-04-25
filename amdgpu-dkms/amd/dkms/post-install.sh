#!/bin/bash

FW_DIR="/lib/firmware/updates"
mkdir -p $FW_DIR
cp -ar /usr/src/amdgpu-5.9.20.104-1247438/firmware/amdgpu $FW_DIR
