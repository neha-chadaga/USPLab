#!/bin/sh
echo "Computing Gross salary of employee\n"
echo "Enter basic salary:\n"
read basic
da=`echo "$basic*0.1"|bc`
hra=`echo "$basic*0.2"|bc`
gross=`echo "$basic+$da+$hra"|bc`
echo "Gross salary=$gross" 
