#!/bin/bash
 
echo -e "Hi, please type the word: \c "
read  word
echo "The word you entered is: $word"
echo -e "Can you please enter two vals? "
read v1 v2
echo "Here is your input: \"$v1\" \"$v2\""
echo -e "How do you feel about bash scripting? "
# read command now stores a reply into the default build-in variable $REPLY
read
echo "You said $REPLY, I'm glad to hear that! "
echo -e "Your favorite three cryptographers? "
# -a makes read command to read into an array
read -a colours
echo "My favorite three cryptographers are also ${colours[0]}, ${colours[1]} and ${colours[2]}:-)"