# Demonstriert den Befehl read zum zeilenweisen Lesen einer Datei
# Name : areadline

(traceroute -m 60 -n $1 | awk '{print  $2}') > /home/fabian/Cloud-Uni/Auslandssemester/"Basic principles in networking"/"Assignment 3"/ip.txt

while read variable
do
    if [ $variable != "to" ] 
    then
        if [ $variable != "*" ]
        then
            curl ipinfo.io/$variable/city?token=508d4763aa8b9d
        fi
    fi
done < /home/fabian/Cloud-Uni/Auslandssemester/"Basic principles in networking"/"Assignment 3"/ip.txt

