require 'test_helper'

class SpControllerTest < ActionDispatch::IntegrationTest
  def setup
	@base_title="Home"
  end
  test "should get home" do
    get sp_home_url
    assert_response :success
    assert_select "title" , "Home | #{@base_title}"
  end

  test "should get help" do
    get sp_help_url
    assert_response :success
    assert_select "title" , "Help | #{@base_title}"
  end
  test "should get about" do 
    get sp_about_url
    assert_response :success
    assert_select "title" , "About | #{@base_title}"
  end
end
