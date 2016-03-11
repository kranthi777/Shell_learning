#!/bin/bash
#we call anyone in this but we cannot call multiple cases
FRUIT="kiwi"

case "$FRUIT" in
"apple") echo "Apple pie is quite tasty."
;;
"banana") echo "I like banana nut bread."
;;
"kiwi") echo "New Zealand is famous for kiwi."
;;
esac
