#!/bin/bash
read month
read date
read year
show_cal=$(cal $month $date $year)
echo "$show_cal"


