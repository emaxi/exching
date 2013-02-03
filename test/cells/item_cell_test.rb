require 'test_helper'

class ItemCellTest < Cell::TestCase
  test "recently" do
    invoke :recently
    assert_select "p"
  end
  

end
