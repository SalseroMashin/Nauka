require 'minitest/autorun'

class KotletTest < Minitest::Test
  def test_kotlet_działa
    assert_equal 4, Kotlet.new.ubij(2)
  end
end

class Kotlet
  def ubij(_, _)
    ubij = 4
  end
end
