require "test_helper"

class PansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pans_index_url
    assert_response :success
  end

  test "should get show" do
    get pans_show_url
    assert_response :success
  end
end
