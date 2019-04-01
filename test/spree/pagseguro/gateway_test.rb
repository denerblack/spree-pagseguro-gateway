require 'test_helper'

class Spree::Pagseguro::Gateway::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Spree::Pagseguro::Gateway
  end
end
