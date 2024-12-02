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
## Day 2
Now I'm remembering why this is so hard. Took me several tries to handle the first one. I think my final solution for part 1 kind of sucks, but I'm not worried about it - i got it right. I'll save the clever-ness for later. It's not stupid if it works.

I realized I screwed up my shell script initializers. The main thing was that I was using 2-digit dates for no reason, which simplified everything else. I also was pulling data from day 1 statically (teehee). I want to use this to compete in the leaderboards next year, so this year will be good for bug testing and building a utility library, I think. Haven't written any utils yet, but maybe I should start.

I'm also thinking doing it in two languages is dumb, the challenge is just the solving of it. It would probably make sense to solve the problem, then do it super concisely, all in one language. May switch to doing that, I dunno.

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