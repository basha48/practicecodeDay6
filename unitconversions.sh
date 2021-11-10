#!/bin/bash
function degFahrenheit()
{
        val1=$( echo 9  5 | awk '{print $1 / $2}' )
        val2=$( echo $1 $val1 | awk '{print $1 * $2}' )
        val=$( echo $val2 32 | awk '{print $1 + $2}' )
        echo $val
}
function degCelsius
{
        val=$1
        val1=$(echo 5 9 | awk '{print $1 / $2}')
        deg=$(echo $val 32 | awk '{print $1 - $2}')
        degC=$(echo $val1 $deg | awk '{print $1 * $2}' )
        echo $degC
}

read -p "Enter Fahrenheit " fahrenheit
Fahrenheit="$( degFahrenheit $fahrenheit )"
echo $Fahrenheit

read -p "Enter celsius " Celsius
degree="$( degCelsius $Celsius )"
echo $degree
