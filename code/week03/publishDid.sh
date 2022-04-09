#!/bin/bash
seedFile=$(realpath $1)
hashFile=$(realpath $2)
cmd="./gradlew run --args=\"$seedFile $hashFile\""
pushd ../week02/publishDid
eval $cmd
popd
