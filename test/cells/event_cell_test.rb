require 'test_helper'

class EventCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
