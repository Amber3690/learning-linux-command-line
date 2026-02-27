#!/bin/bash
# A script that simulates a Magic 8-Ball using an array and randomness.
# Define the array of possible answers (choices are separated by spaces)
ANSWERS=(
    "It is certain."
    "Yes, definitely."
    "Reply hazy, try again."
    "Cannot predict now."
    "Don't count on it."
    "Outlook not so good."
    "Very doubtful."
    "Ask again later."
    "Absolutely not. What were you thinking?"
    "Outlook not good, try drinking."
    "Yes, but only in your dreams."
    "Sounds like a terrible idea."
    "Pay $1.99 for 5 more answers."
    "Absolutely, positively, unequivocally, definitely maybe."
    "Don’t ask questions you don’t want to know the answer to."
    "Reply hazy. Google it."
    "Lawyer Up"
    "Help me! I’m trapped inside this prison!"
)

echo "--- The Magic 8-Ball ---"
read -p "Ask the 8-Ball a question and press Enter: "
echo "Shaking the 8-Ball..."

NUM_ANSWERS=${#ANSWERS[@]}
RANDOM_INDEX=$(( RANDOM % NUM_ANSWERS ))

echo "8-BALL SAYS: ${ANSWERS[RANDOM_INDEX]}"
