require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get left_sidebar" do
    get pages_left_sidebar_url
    assert_response :success
  end

  test "should get right_sidebar" do
    get pages_right_sidebar_url
    assert_response :success
  end

  test "should get no_sidebar" do
    get pages_no_sidebar_url
    assert_response :success
  end

end
