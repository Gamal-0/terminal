for i in $@
do 
  if [[ `echo $i | grep -P "^www\."` ]] && [[ `echo $i | grep -P "\.com$"` ]]
  then 
    echo $i
  fi
done