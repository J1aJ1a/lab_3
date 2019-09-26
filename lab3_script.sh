#!/bin/bash
# Authors : Jia Jian
# Date: 09/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "enter a file name: "
read filename
echo "enter a regular expression: "
read RegEx
grep -o  $RegEx $filename

grep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "the number of emails: "
grep -c "@[a-z]*\." regex_practice.txt
echo "the list of all phone number in the 303 area code: "
grep -o "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep "geocities.com" regex_practice.txt >> email_results.txt

