require_relative "../spec_helper"

describe Calculation::Integer do

  it "1 + 1 should be 2", :add => true do
    (1 + 1).should == 2
    sleep(1)
  end

  it "1 + 3 should be 4", :add => true do
    (1 + 3).should == 4
    sleep(1)
  end

  it "5 x 3 should be 15", :multiple => true do
    (5 * 3).should == 15
    sleep(1)
  end

  it "(2 + 3) * 6 should be 30", :add => true, :multiple => true do
    ((2 + 3) * 6).should == 31
  end

end