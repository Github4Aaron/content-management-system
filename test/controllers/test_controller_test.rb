require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get aaron" do
    get test_aaron_url
    assert_response :success
  end

end
