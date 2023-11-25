#!/usr/bin/env bash

# if [[ condition ]];
# then
# 	statement
# elif [[ condition ]]; then
# 	statement
# else
# 	do this by default
# fi

echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
    echo "$num is positive"
    elif [ $num -lt 0 ]; then
    echo "$num is negative"
else
    echo "$num is zero"
fi

# case expression in
#     pattern1)
#         # code to execute if expression matches pattern1
#     ;;
#     pattern2)
#         # code to execute if expression matches pattern2
#     ;;
#     pattern3)
#         # code to execute if expression matches pattern3
#     ;;
#     *)
#         # code to execute if none of the above patterns match expression
#     ;;
# esac

fruit="apple"

case $fruit in
    "apple")
        echo "This is a red fruit."
    ;;
    "banana")
        echo "This is a yellow fruit."
    ;;
    "orange")
        echo "This is an orange fruit."
    ;;
    *)
        echo "Unknown fruit."
    ;;
esac