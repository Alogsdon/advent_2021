require_relative './day_base.rb'
class Day1 < DayBase
  class << self
    def day
      1
    end

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
  end
end

Day1.print_results