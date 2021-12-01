class DayBase
  class << self
    def read_input
      File.readlines("./inputs/day#{const_get(:DAY)}.txt")
    end

    def formatted_input
      read_input.map(&:strip)
    end
  end

  def initialize(input = self.class.formatted_input)
    @input = input
  end

  def part1; end

  def part2; end
end
