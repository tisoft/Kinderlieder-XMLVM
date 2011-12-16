#!/bin/bash

echo "["

for i in generated/tmp/*.id
do
    echo -e "\t{"

    basename=$(basename -s.id $i)
    id=$(cat $i)
    name=$(cat generated/tmp/${basename}.title)

    echo -e "\t\t\"id\":\"$id\","
    echo -e "\t\t\"name\":\"$name\","
    echo -e "\t\t\"file\":\"${basename}.pdf\","
    echo -e "\t\t\"music\":["
    echo -e "\t\t\t{"
    echo -e "\t\t\t\"name\":\"Melodie\","
    echo -e "\t\t\t\"file\":\"${basename}.m4a\""
    echo -e "\t\t\t}"
    echo -e "\t\t]"

    echo -e "\t},"
done

echo "]"
