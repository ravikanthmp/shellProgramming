#! /bin/sh

all="false"
spring="false"

while [[ $# -gt 0 ]]; do
    key=$1
    case $key in
        -a|--all) 
            all="true";;
        -s|--springOnly) 
           spring="true";;
    esac
    shift
done

# If none of the flags are set, use default
if [[ $all == "false" && $spring == "false" ]]
    then all="true"
fi



if [ $all == "true" ]
 then
  echo "All = $all"
  echo "Spring = $spring"
 else 
  echo "Spring = $spring"
  echo "All = $all"
fi



        
