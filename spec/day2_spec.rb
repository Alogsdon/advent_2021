
RSpec.describe Day2 do
  context 'with the example input/output' do
    let(:input) { ['forward 5',
      'down 5',
      'forward 8',
      'up 3',
      'down 8',
      'forward 2',] }
    let(:output_part1) { 150 }

    it_behaves_like 'part 1'

    let(:output_part2) { 900 }

    it_behaves_like 'part 2'
  end
end

