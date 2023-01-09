require "test_helper"

class HomrsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homrs_top_url
    assert_response :success
  end
end
