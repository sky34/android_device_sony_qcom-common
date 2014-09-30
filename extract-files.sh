#!/bin/bash

export DEVICE=${PWD##*/}
export BOARDCONFIGVENDOR=false

../lbcommon/extract-files.sh $@

../lbcommon/setup-makefiles.sh
