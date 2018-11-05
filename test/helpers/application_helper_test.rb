require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "STRUTIN' Chuyên Thời Trang Nam"
    assert_equal full_title("Help"), "Help | STRUTIN' Chuyên Thời Trang Nam"
  end
end