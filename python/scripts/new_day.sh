#!/bin/bash
COOKIE="53616c7465645f5fc909882ec162f5e460b59b65bb26659633eef98d68b5923f6b89b5d7c44baa1797d541f005ae24d391e7cf7c6751ce2cf03da4a329f1e683"
DAY=$(date +%d)
URL="https://adventofcode.com/2024/day/$DAY"
INPUT_URL="https://adventofcode.com/2024/day/$DAY/input"
NEW_FILE="src/day_$DAY.py"
NEW_INPUT="input/day_$DAY.txt"

DESC=$(curl -s $URL | htmlq --text 'article.day-desc')

# Write the description to the top of the new py file
echo "\"\"\"" > $NEW_FILE
echo "$DESC" >> $NEW_FILE
echo "\"\"\"" >> $NEW_FILE
echo "input_file = '$NEW_INPUT'" >> $NEW_FILE
cat scripts/template.py >> $NEW_FILE

curl --cookie "session=$COOKIE" -s $INPUT_URL > $NEW_INPUT