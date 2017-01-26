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

end
