#!/bin/bash
./cleanup.sh $1
./install-assetchain-explorer.sh $1 noweb
./$1-explorer-start.sh
