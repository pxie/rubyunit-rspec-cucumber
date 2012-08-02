require "test/unit"

class TestIntegerCalculation < Test::Unit::TestCase

  def test_one_add_one
    assert_equal((1 + 1), 2)
  end

  def test_five_add_two
    assert_equal((5 + 2), 7)
  end

  def test_seven_multiple_three
    assert_equal((7 * 3), 21)
  end
end