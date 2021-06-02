
echo "\\nAdvanced ps command using crypto and ai\\n"


if [[ $1 = "all" ]]
then
  echo "activating advanced processes"
  ps -x
elif [[ $1 = "search" ]]
then
  ps -x | grep $2
else
  echo "do the normal thing"
  ps
fi

