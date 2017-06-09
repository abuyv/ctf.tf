#!/bin/bash

TOOL="echo"

function linkrange {
    i=1
    for i in {$2..$3}
    do
        echo $1.html $i.html
    done
}



cd _browse
linkrange 1 2 20

cd ..
