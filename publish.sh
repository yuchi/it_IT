#!/bin/bash

for SRC in $( find posts -type f); do

  TITLE=$( sed -n '2'p $SRC )

  RESULT=$( echo $SRC | sed 's|/|-|g' | sed 's|posts-|out/_posts/|g')

  if [ -e $RESULT ]; then
    #echo "Removing '$TITLE'"
    rm $RESULT
  fi

  #echo "Inserting data"
  echo "---" > $RESULT
  echo "layout: post" >> $RESULT
  echo "title: $TITLE" >> $RESULT
  echo "---" >> $RESULT

  #echo "Copying content into $RESULT"
  cat $SRC >> $RESULT

  echo "Done for '$TITLE'"
  #echo ""

done
