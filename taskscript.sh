#!/bin/bash

#making a script to download google spreadsheet into csv and getting output in name = abc sum = aa and avg = bb format

#downloding google spreadsheet as csv	
	#using --no-check-certificate for not validationg server's certificates
	#using -q for quiet(no output)
	#using -O for naming the file
wget --no-check-certificate -q -O spreadsheet1.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vTQCDNz74H5Gxkd80bymwY7McrTQooe0lKJbbQMtssF1mp9n7vRKZRV8gAubIXF66N7BOWfOKx4L2ea/pub?gid=128095267&single=true&output=csv"

wget --no-check-certificate -q -O spreadsheet2.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vTQCDNz74H5Gxkd80bymwY7McrTQooe0lKJbbQMtssF1mp9n7vRKZRV8gAubIXF66N7BOWfOKx4L2ea/pub?gid=1522584837&single=true&output=csv"

#using -F "," for using , as delimiter by default it is space in awk.
#with the help of -F i am trying to say that use , as the field separator.
#using NR==4 and NR==24 to print value from 4th row to 24th row
awk -F "," 'NR==4, NR==24{print"Name: " $2,"\n Avg:",$11,"\n Sum:",$11*8,"\n"}' spreadsheet1.csv > output1.csv
awk -F "," 'NR==4, NR==24{print"Name: " $2,"\n Avg:",$11,"\n Sum:",$11*8,"\n"}' spreadsheet2.csv > output1.csv
echo
echo "*************** This is data from SpreadSheet1 ***************" 
echo
cat output1.csv
echo
echo "*************** This is data from SpreadSheet2 ***************" 
echo
cat output2.csv


https://docs.google.com/spreadsheets/d/e/2PACX-1vSB8VGp7inCtPcP1wCVcIpEesssGcbuO2FIJwDZFDmDnsNW0GkxGrorXQXTs3C6bv1NX7VpKhZ17pUR/pub?gid=128095267&single=true&output=csv
