START() {
  if [[ -z $1 ]]
  then
    echo "Please provide an element as an argument."
  else
    PRINT $1
  fi
}
