#!/bin/bash
# #!/bin/bash should be in the first line to invoke the bash shell to interpret the script.
if [ "$#" -eq 0 ]; then
# similar to the first question, this if...then conditional construction is used to two separate conditions.
# [ "$#" -eq 0 ] implies the condition when there is no argument(parameter) entered
	echo "This is NOT funny"
# when there is no arguments(parameters) entered, it will display "This is NOT funny"
else
# Since there is only one condition before "else", it means when there is more than or equal to one argument(parameter).
# Basically it is saying if ther is any argument or parameter.
	echo "This is funny"
# When there is any argument or parameter, it will display "This is funny"
fi
#fi finishes the if...then conditional construction.

