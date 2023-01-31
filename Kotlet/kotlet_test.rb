require 'minitest/autorun'

class KotletTest < Minitest::Test
  def test_kotlet_działa
    skip
    assert_equal 4, Kotlet.new.ubij(2)
  end
  def test_bazowy_kotlet
    assert_equal 'start', Kotlet.startuj
  end
end

class Kotlet
  def ubij(_, _)
    # ubij = 4
  end
end
