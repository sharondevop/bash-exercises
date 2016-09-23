#!/bin/bash
# Prompt user to enter a character
echo "Please enter a letter:"
read charac
case "$charac" in
     "a"|"A") echo "You have typed a vowel!" ;;
     "e"|"E") echo "You have typed a vowel!" ;;
     "i"|"I") echo "You have typed a vowel!" ;;
     "o"|"O") echo "You have typed a vowel!" ;;
     "u"|"U") echo "You have typed a vowel!" ;;
      *)	echo "You have typed a consonant!" ;;
esac
exit 0

