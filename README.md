# PrimeX Challenge
![](http://25.media.tumblr.com/tumblr_ltt75xydEe1qgl1jzo1_400.gif)

## Overview
PrimeX is a code challenge designed to give us a glimpse into how you code. The requirements are
simple but non-trivial.  The goal here is to both fulfill the requirements, and also demonstrate
your best effort within a 24 hour time period.  It might take you 1 hour, it might take you 23 hours
and 59 minutes.  How much time you spend on it is up to you, but we need a pull request within 24
hours of you obtaining access to this repo.

Here are some of the things we value:
- Smart design
- Readable code
- Good naming
- Low complexity
- Language expertise
- Focused, readable tests
- Simplicity
- Time complexity considerations
- Low Memory usage

## Requirements

Write a program that prints out a multiplication table for the first **n** prime numbers.

The program must run from the command line and print a single table to the screen.

- Use Ruby 1.9.3+
- Don't use Ruby's Prime class.  Write your own.
- 100% test coverage
- Package as a gem (but don't publish it)

## Bonus Requirements

The following are bonus requirements.  We'd like to see them, but it's up to you which ones you take
on.

- Add support for the first **n** even numbers.
- Outperform our implementation (we'll tell you if you do)
- Stay under 100 lines of code.  Line lengths under 100 chars.
- Document your classes
- Include screenshots from code climate and simplecov below.
- Update the animated gif above with another gif of Optimus Prime being a bad ass.
- [Fill out survey about this interview question](http://www.surveymonkey.com/s/FP8J7L6)

## Getting Started

1. Fork and clone this repo
2. Open spec/lib/primex/prime_spec.rb. Follow the instructions in the comments, and begin.
3. Submit pull request when finished.

## Example Output
    $ bin/run.rb 10
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    |        Prime Number Multiplication Table (10 numbers)        |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    |    | 2  | 3  | 5   | 7   | 11  | 13  | 17  | 19  | 23  | 29  |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 2  | 4  | 6  | 10  | 14  | 22  | 26  | 34  | 38  | 46  | 58  |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 3  | 6  | 9  | 15  | 21  | 33  | 39  | 51  | 57  | 69  | 87  |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 5  | 10 | 15 | 25  | 35  | 55  | 65  | 85  | 95  | 115 | 145 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 7  | 14 | 21 | 35  | 49  | 77  | 91  | 119 | 133 | 161 | 203 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 11 | 22 | 33 | 55  | 77  | 121 | 143 | 187 | 209 | 253 | 319 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 13 | 26 | 39 | 65  | 91  | 143 | 169 | 221 | 247 | 299 | 377 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 17 | 34 | 51 | 85  | 119 | 187 | 221 | 289 | 323 | 391 | 493 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 19 | 38 | 57 | 95  | 133 | 209 | 247 | 323 | 361 | 437 | 551 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 23 | 46 | 69 | 115 | 161 | 253 | 299 | 391 | 437 | 529 | 667 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+
    | 29 | 58 | 87 | 145 | 203 | 319 | 377 | 493 | 551 | 667 | 841 |
    +----+----+----+-----+-----+-----+-----+-----+-----+-----+-----+

    $ bin/run.rb 5
    +-------+-------+-------+-------+-------+-------+
    | Prime Number Multiplication Table (5 numbers) |
    +-------+-------+-------+-------+-------+-------+
    |       | 2     | 3     | 5     | 7     | 11    |
    +-------+-------+-------+-------+-------+-------+
    | 2     | 4     | 6     | 10    | 14    | 22    |
    +-------+-------+-------+-------+-------+-------+
    | 3     | 6     | 9     | 15    | 21    | 33    |
    +-------+-------+-------+-------+-------+-------+
    | 5     | 10    | 15    | 25    | 35    | 55    |
    +-------+-------+-------+-------+-------+-------+
    | 7     | 14    | 21    | 35    | 49    | 77    |
    +-------+-------+-------+-------+-------+-------+
    | 11    | 22    | 33    | 55    | 77    | 121   |
    +-------+-------+-------+-------+-------+-------+

## Survey

Please fill out the [survey](http://www.surveymonkey.com/s/FP8J7L6) and tell us what you think of
this coding exercise.

## Code climate
![Code climate screenshot](image.png)

## Simplecov
![Simplecov screenshot](image.png)