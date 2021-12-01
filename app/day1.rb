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
    pp(@input)
    pp(self.class.read_input)
    @input
  end
end