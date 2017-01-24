require 'test_helper'

class SpControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get sp_about_url
    assert_response:success
  end

  test "should get home" do
    get sp_home_url
    assert_response :success
  end

  test "should get help" do
    get sp_help_url
    assert_response :success
  end

end
