require 'test_helper'

class CategoryCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
