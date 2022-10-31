#!/bin/bash

gen () {
    for i in {1..10000}; do
        body=body$i
        beanstalkcli put --priority=0 --delay=0 --ttr=60 --body=body
    done
}

gen