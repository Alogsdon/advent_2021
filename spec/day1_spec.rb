
RSpec.describe Day1 do

  context 'with the example input/output' do
    let(:input) { [199, 200, 208, 210, 200, 207, 240, 269, 260, 263] }
    let(:output_part1) { 7 }
    let(:output_part2) { 5 }
    
    it_behaves_like 'part 1'

    it_behaves_like 'part 2'
  end
end
