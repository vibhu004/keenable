#!/bin/bash


#making a script to download google spreadsheet into csv and getting output in name = abc sum = aa and avg = bb format

ECHO='/usr/bin/echo'
WGET='/usr/bin/wget'
AWK='/usr/bin/awk'
CAT='/usr/bin/cat'

  #downloding google spreadsheet as csv	
	#using -O for naming the file
  
$WGET -O spreadsheet1.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vTQCDNz74H5Gxkd80bymwY7McrTQooe0lKJbbQMtssF1mp9n7vRKZRV8gAubIXF66N7BOWfOKx4L2ea/pub?gid=128095267&single=true&output=csv"

$WGET -O spreadsheet2.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vTQCDNz74H5Gxkd80bymwY7McrTQooe0lKJbbQMtssF1mp9n7vRKZRV8gAubIXF66N7BOWfOKx4L2ea/pub?gid=1522584837&single=true&output=csv"

  #using -F "," for using , as delimiter by default it is space in awk.
  #with the help of -F i am trying to say that use , as the field separator.
  #using NR==4 and NR==24 to print value from 4th row to 24th row.


$AWK -F "," 'NR==4, NR==24{print"Name: " $2,"\n Avg:",$11,"\n Sum:",$11*8,"\n"}' spreadsheet1.csv > output1.csv
$AWK -F "," 'NR==4, NR==24{print"Name: " $2,"\n Avg:",$11,"\n Sum:",$11*8,"\n"}' spreadsheet2.csv > output1.csv
$ECHO
$ECHO "*************** This is data from SpreadSheet1 ***************" 
$ECHO
$CAT output1.csv
$ECHO
$ECHO "*************** This is data from SpreadSheet2 ***************" 
$ECHO
$CAT output2.csv
