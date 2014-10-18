#!/bin/sh
for n in Book.txt Sample.txt Preview.txt foia-book-*.md
do
    cp $n $HOME/Dropbox/michigan-foia/manuscript/$n
done
