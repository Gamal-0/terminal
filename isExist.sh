for i in $@
do 
  if [[ `dig $i` ]]
  then 
    echo $i
  fi
done
