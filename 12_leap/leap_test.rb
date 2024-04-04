require 'minitest/autorun'
require_relative 'leap'

class LeapTest < Minitest::Test
  def test_2024
    assert_equal przestępny(2024), true
  end

  def test_2025
    assert_equal przestępny(2025), false
  end

  def test_2023
    assert_equal przestępny(2023), false
  end

  def test_1999
    assert_equal przestępny(1999), false
  end

  def test_2001
    assert_equal przestępny(2001), false
  end

  def test_2004
    assert_equal przestępny(2004), true
  end

  def test_1823
    assert_equal przestępny(1823), false
  end

  def test_2008
    assert_equal przestępny(2008), true
  end

  def test_1701
    assert_equal przestępny(1701), false
  end

  def test_1732
    assert_equal przestępny(1732), true
  end

  def test_12
    assert_equal przestępny(12), true
  end

  def test_1900
    assert_equal przestępny(1900), false
  end
end
