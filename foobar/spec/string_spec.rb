require_relative "../spec_helper"
require "pp"

describe Calculation::String do

  it "ABC + abc should be ABCabc", :add => true do
    ("ABC" + "abc").should == "ABCabc"
    sleep(5)
  end

  it "abc x 3 should be abcabcabc", :multiple => true do
    ("abc" * 3).should == "abcabcabc"
    sleep(5)
  end

end