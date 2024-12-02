import datetime
import importlib

current_day = f"{datetime.datetime.now().day}"

main = importlib.import_module(f"src.day_{current_day}")

print(f"PART 1 OUTPUT: {main.part1()}")
print(f"PART 2 OUTPUT: {main.part2()}")