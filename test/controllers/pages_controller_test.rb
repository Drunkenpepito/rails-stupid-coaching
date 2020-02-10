require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get request" do
    get pages_request_url
    assert_response :success
  end

  test "should get feedback" do
    get pages_feedback_url
    assert_response :success
  end

end
