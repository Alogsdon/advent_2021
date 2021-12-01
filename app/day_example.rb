require_relative './day_base'

class DayExample < DayBase
  DAY = 1
  class << self
    def formatted_input
      read_input.map { |v| v.strip.to_i }
    end
  end

  def part1
    'answer p1'
  end

  def part2
    'answer part 2'
  end
end
