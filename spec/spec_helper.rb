require 'wisper/rspec/matchers'

RSpec.configure do |config|
  config.include(Wisper::RSpec::BroadcastMatcher)
  config.filter_run_excluding :inspect_output => true

  config.expect_with :rspec do |expectations|

    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|

    mocks.verify_partial_doubles = true
  end
  Kernel.srand config.seed
end


Dir["./spec/shared/**/*.rb"].sort.each { |f| require f }
Dir["./app/**/*.rb"].sort.each { |f| require f }

