require "test_helper"

class UersControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get uers_show_url
    assert_response :success
  end

  test "should get edit" do
    get uers_edit_url
    assert_response :success
  end
end
