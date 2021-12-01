class DayBase
  class << self
    def day
      raise 'implement self.day!'
    end

    def read_input
      File.readlines("./inputs/day#{day}.txt")
    end

    def formatted_input
      read_input.map(&:strip)
    end

    def print_results
      pp(new.part1)
      pp(new.part2)
    end
  end

  def initialize(input = self.class.formatted_input)
    @input = input
  end

  def part1; end

  def part2; end
end
