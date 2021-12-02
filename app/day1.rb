require_relative './day_base'
class Day1 < DayBase
  DAY = 1
  class << self
    def formatted_input
      read_input.map { |v| v.strip.to_i }
    end
  end

  def part1
    times_increased = 0
    last_input = @input.delete_at(0)
    @input.each do |val|
      times_increased += 1 if last_input < val
      last_input = val
    end
    times_increased
  end

  def part2
    times_increased = 0
    last_sum = @input[0..2].reduce(:+)
    @input.each_index do |i|
      break unless @input[i + 2]

      new_sum = @input[i, 3].reduce(:+)
      times_increased += 1 if new_sum > last_sum
      last_sum = new_sum
    end
    times_increased
  end
end
