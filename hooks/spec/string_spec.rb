require_relative "../spec_helper"
require "pp"

describe Calculation::String do

  before(:all) do
    puts "before all cases in spec files, #{File.basename(__FILE__)}"
  end

  before(:each) do
    puts "before case #{example.metadata[:description_args]}"
  end

  after(:all) do
    puts "after all cases in spec files, #{File.basename(__FILE__)}"
  end

  after(:each) do
    puts "after case #{example.metadata[:description_args]}"
  end

  it "ABC + abc should be ABCabc", :add => true do
    puts "run case #{example.metadata[:description_args]}"
    ("ABC" + "abc").should == "ABCabc"
  end

  it "abc x 3 should be abcabcabc", :multiple => true do
    puts "run case #{example.metadata[:description_args]}"
    ("abc" * 3).should == "abcabcabc"
  end

end