# frozen_string_literal: true

require "minitest/autorun"
require "defrost"

class FrozenStringLiteralTest < Minitest::Test
  def test_fstring
    "bar".defrost.replace("baz")
    assert_equal "bar", "baz"
  end
end
