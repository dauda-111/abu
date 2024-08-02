#!/bin/bash
read -p "what is your name" my name
read -p "what state are you from" state
read -p "what is youe age" year_of_birth
age=$((current_age-year_of_birth))
echo "your $name and your $state leading to you $age"

