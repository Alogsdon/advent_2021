RSpec.shared_examples "part 1" do
  it 'matches the example results' do
    expect(described_class.new(input).part1).to eq(output_part1)
  end

  it 'solution for part 1', solve: true do
    puts('SOLUTION FOR PART 1')
    pp(described_class.new.part1)
  end
end

RSpec.shared_examples "part 2" do
  it 'matches the example results' do
    expect(described_class.new(input).part2).to eq(output_part2)
  end

  it 'solution for part 2', solve: true do
    puts('SOLUTION FOR PART 2')
    pp(described_class.new.part2)
  end
end