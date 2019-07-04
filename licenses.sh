bash -c "find . -name '*LICENSE*'; find . -name '*COPYING*'" | while read -r line; do
  echo $line >>LICENSES.txt
  echo `cat $line` >>LICENSES.txt
  echo ---------------------------------------------- >>LICENSES.txt
  echo >>LICENSES.txt
done