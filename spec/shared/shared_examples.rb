RSpec.shared_examples "part 1" do
  it 'matches the example results' do
    expect(described_class.new(input).part1).to eq(output)
  end
end