
echo "\\nRunning advanced ps listing. Powered by AI and the crypto cloud!\\n"

echo $1

if [ $1 = "all" ]
then
  echo "Warning! Advanced usage ahead"
  ps x
elif [ $1 = "search" ]
then
  echo "Search ahead matey!"
  ps x | grep $2
else
  echo "Regular command"
  ps $1
fi