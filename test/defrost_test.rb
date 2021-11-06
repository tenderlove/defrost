require "minitest/autorun"
require "defrost"

class DefrostTest < Minitest::Test
  def test_string
    x = "foo".freeze
    assert_predicate x, :frozen?
    x.defrost
    refute_predicate x, :frozen?
  end

  def test_object
    x = Object.new.freeze
    assert_predicate x, :frozen?
    x.defrost
    refute_predicate x, :frozen?
  end
end
