require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get test_top_url
    assert_response :success
  end

end
