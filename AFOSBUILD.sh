rm -rf /opt/ANDRAX/sqlmap

cp -Rf $(pwd) /opt/ANDRAX/sqlmap

if [ $? -eq 0 ]
then
  # Result is OK! Just continue...
  echo "Copy PACKAGE... PASS!"
else
  # houston we have a problem
  exit 1
fi

cp -Rf andraxbin/* /opt/ANDRAX/bin
