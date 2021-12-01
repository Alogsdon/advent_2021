RSpec.shared_examples "part 1" do
  it 'matches the example results' do
    expect(described_class.new(input).part1).to eq(output_part1)
  end
end

RSpec.shared_examples "part 2" do
  it 'matches the example results' do
    expect(described_class.new(input).part2).to eq(output_part2)
  end
end