#!/bin/sh

echo "scale=3; 10/3" | bc
echo "scale=4; 10/3" | bc
echo "scale=3; 3.33 * 3.1234" | bc
echo "scale=7; 3.33 * 3.1234" | bc
