require_relative "../spec_helper"


shared_examples_for "Integer addition" do |inputs, result|

  formula = inputs.join(" + ")
  it "#{formula} should be #{result}" do
    res = 0
    inputs.each { |item| res += item }
    res.should be result
  end

end

describe Calculation::Integer do

  it_behaves_like "Integer addition", [1, 1], 2

  it_behaves_like "Integer addition", [1, -5, 7], 3

end
