#!/bin/bash
DEPARTMENT="Computer Science"
echo -n "Your DEPARTMENT is"
case $DEPARTMENT in
	"Computer Science")
		echo -n " Computer Science"
	;;

"Electrical and Electronics Engineering" | "Electrical Engineering")
	echo -n "Electrical and Electrical Enineering or Electrical Engineering"
	;;

"Information Technology" | "Electronics and Communication")
	echo -n "Information Technology or Electronics and Communication"
	;;

*)
	echo -n "Invalid"
	;;
esac