
RSpec.describe Day1 do
  describe '#part1' do
    context 'with the example input/output' do
      let(:input) { [199, 200, 208, 210, 200, 207, 240, 269, 260, 263] }
      let(:output) { 7 }
      it_behaves_like 'part 1'
    end
  end
end
