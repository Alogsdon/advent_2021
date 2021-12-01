advent of code 2021 in ruby!

https://adventofcode.com/

join my leader board `982074-072aed75` (just for fun! I'm not competative about it. I just like to have a satisfying result)

feel free to copy this repo to get started. It's a pretty strait forward Ruby TDD approach

installs with`bundle i`

To set up each day
- copy `app/day_example.rb` and create `app/dayX.rb`
- copy `spec/day1_spec.rb` and create `spec/dayx_spec.rb`
- then you can write the day's example into the spec
- and you can implement the algorithms in app/dayX.rb
- `rspec spec/dayX_spec.rb` will run the examples

when you're ready to solve
- make sure to copy your puzzle input to `inputs/dayX.txt`
- `rspec spec/day1_spec.rb --tag solve` will run with your puzzle input and print the output
