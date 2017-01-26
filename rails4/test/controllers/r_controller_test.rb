require 'test_helper'

class RControllerTest < ActionDispatch::IntegrationTest

  def setup
      @title="ruby"
  end

  test "should get home" do
    get r_home_url
    assert_response :success
    assert_select "title","home | #{@title}"
  end

  test "should get help" do
    get r_help_url
    assert_response :success
    assert_select "title","help | #{@title}"
  end

  test "should get about" do
      get r_about_url
      assert_response:success
      assert_select "mark","about | #{@title}"	
  end

  test "should get root" do
      get root_url
      assert_response:success
  end

end
