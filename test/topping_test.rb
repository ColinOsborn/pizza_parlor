gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative "../lib/topping"

class ToppingTests < Minitest::Test

  def test_setup
    assert_respond_to
  end

  def test_it_has_a_name
    names = Toppings.new()

    assert_equal " ", names.contents
  end
end
