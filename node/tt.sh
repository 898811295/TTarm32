#!/bin/bash

cd /.

mount LABEL=272440 /mnts

cd /.

mount -o,remount,rw /dev/sda1 /mnts


cd /.

mount -o,remount,rw /dev/sda /mnts