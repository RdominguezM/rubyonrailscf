require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get iindex2" do
    get welcome_iindex2_url
    assert_response :success
  end

end
