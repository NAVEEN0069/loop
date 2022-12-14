#! /bin/bash

echo "Enter your value: "
read i
while [[ $i -lt 5 ]]
do
  echo "Number: $i"
  ((i++))
  if [[ $i -eq 5 ]]; then
    break
  fi
done

echo 'All Done!'
