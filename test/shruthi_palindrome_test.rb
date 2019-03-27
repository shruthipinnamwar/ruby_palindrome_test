require "test_helper"

class ShruthiPalindromeTest < Minitest::Test
  
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixedCase_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_withPunctuation
    assert "Madam, I'am Adam".palindrome?
  end

  def test_letters
    assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  end

end
