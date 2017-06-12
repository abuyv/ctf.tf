#!/bin/bash


#TOOL="ln -s"
TOOL="cp"

function linkrange {
    COUNTER=$2
    while [  $COUNTER -le $3 ]; do
        $TOOL $1.html $COUNTER.html &> /dev/null
        let COUNTER=COUNTER+1 
    done
}

# paginate sites
paginate=(_browse _latest _easy _medium _hard)

for item in ${paginate[*]}
do
    echo "LINKING $item..."
    cd $item
    linkrange 1 2 10
    cd ..
done

echo "Creating _index"
# index
cd _index
$TOOL 0.html 1.html &> /dev/null
$TOOL 0.html 2.html &> /dev/null
$TOOL 0.html 3.html &> /dev/null
$TOOL 0.html 4.html &> /dev/null
$TOOL 0.html 5.html &> /dev/null
$TOOL 0.html 6.html &> /dev/null
$TOOL 0.html 7.html &> /dev/null
$TOOL 0.html 8.html &> /dev/null
$TOOL 0.html 9.html &> /dev/null
$TOOL 0.html a.html &> /dev/null
$TOOL 0.html b.html &> /dev/null
$TOOL 0.html c.html &> /dev/null
$TOOL 0.html d.html &> /dev/null
$TOOL 0.html e.html &> /dev/null
$TOOL 0.html f.html &> /dev/null
$TOOL 0.html g.html &> /dev/null
$TOOL 0.html h.html &> /dev/null
$TOOL 0.html i.html &> /dev/null
$TOOL 0.html j.html &> /dev/null
$TOOL 0.html k.html &> /dev/null
$TOOL 0.html l.html &> /dev/null
$TOOL 0.html m.html &> /dev/null
$TOOL 0.html n.html &> /dev/null
$TOOL 0.html o.html &> /dev/null
$TOOL 0.html p.html &> /dev/null
$TOOL 0.html q.html &> /dev/null
$TOOL 0.html r.html &> /dev/null
$TOOL 0.html s.html &> /dev/null
$TOOL 0.html t.html &> /dev/null
$TOOL 0.html u.html &> /dev/null
$TOOL 0.html v.html &> /dev/null
$TOOL 0.html w.html &> /dev/null
$TOOL 0.html x.html &> /dev/null
$TOOL 0.html y.html &> /dev/null
$TOOL 0.html z.html &> /dev/null
cd ..