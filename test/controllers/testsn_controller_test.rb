require "test_helper"

class TestsnControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get testsn_top_url
    assert_response :success
  end
end
