# Advent of Code 2024

Let's see if I can actually finish this year.

```
     *
    ##o
   #o###        MERRY CHRISTMAS!
  ####o##
 #o#o###o#
##O#####o##
     ||
```

## Day 1
Several years ago, when I was first attempting AoC (and hilariously over-solving every problem with Typescript and strong, statically-typed systems), I had a little micro blog in the README like this. I think I'm going to try and do that again this year.

For whatever reason I kind of want to do this in JS and Python. I'm half-tempted to try it in Rust or Golang as well because I need to work on one or both of those (probably Golang, which I know a little of) but the big goal this year is just to finally get all 50 stars. I never have, so that's the goal.

I built some tooling today that downloads the input, loads the description into a template, and gets me started each day with one command. Set it up for both languages. Also unified it to one start command per language that automatically runs the current day's code.

```bash
npm run new_day
npm run dev
```

or

```bash
./scripts/new_day.sh
python main.py
```

I think this will help. I'm going to try and do a little bit of each day in both languages, but I'm not going to stress about it. I just want to get the stars.