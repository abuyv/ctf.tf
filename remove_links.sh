#!/bin/bash
TOOL="rm"

function linkrange {
    COUNTER=$2
    while [  $COUNTER -le $3 ]; do
        $TOOL $COUNTER.html &> /dev/null
        let COUNTER=COUNTER+1 
    done
}

# paginate sites
paginate=(_browse _latest _easy _medium _hard)

for item in ${paginate[*]}
do
	echo "Removing $item..."
    cd $item
    linkrange 1 2 10
    cd ..
done

echo "Removing _index"
# index
cd _index
$TOOL 1.html  &> /dev/null
$TOOL 2.html  &> /dev/null
$TOOL 3.html  &> /dev/null
$TOOL 4.html  &> /dev/null
$TOOL 5.html  &> /dev/null
$TOOL 6.html  &> /dev/null
$TOOL 7.html  &> /dev/null
$TOOL 8.html  &> /dev/null
$TOOL 9.html  &> /dev/null
$TOOL a.html  &> /dev/null
$TOOL b.html  &> /dev/null
$TOOL c.html  &> /dev/null
$TOOL d.html  &> /dev/null
$TOOL e.html  &> /dev/null
$TOOL f.html  &> /dev/null
$TOOL g.html  &> /dev/null
$TOOL h.html  &> /dev/null
$TOOL i.html  &> /dev/null
$TOOL j.html  &> /dev/null
$TOOL k.html  &> /dev/null
$TOOL l.html  &> /dev/null
$TOOL m.html  &> /dev/null
$TOOL n.html  &> /dev/null
$TOOL o.html  &> /dev/null
$TOOL p.html  &> /dev/null
$TOOL q.html  &> /dev/null
$TOOL r.html  &> /dev/null
$TOOL s.html  &> /dev/null
$TOOL t.html  &> /dev/null
$TOOL u.html  &> /dev/null
$TOOL v.html  &> /dev/null
$TOOL w.html  &> /dev/null
$TOOL x.html  &> /dev/null
$TOOL y.html  &> /dev/null
$TOOL z.html  &> /dev/null
cd ..