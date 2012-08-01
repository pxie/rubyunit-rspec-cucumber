
module Calculation
  class Integer; end
  class String; end
end

RSpec.configure do |config|
  config.before(:suite) do
    puts "before all spec files"
  end

  config.after(:suite) do
    puts "after all spec files"
  end
end