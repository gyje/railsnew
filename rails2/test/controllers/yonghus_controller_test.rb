require 'test_helper'

class YonghusControllerTest < ActionDispatch::IntegrationTest
  setup do
    @yonghu = yonghus(:one)
  end

  test "should get index" do
    get yonghus_url
    assert_response :success
  end

  test "should get new" do
    get new_yonghu_url
    assert_response :success
  end

  test "should create yonghu" do
    assert_difference('Yonghu.count') do
      post yonghus_url, params: { yonghu: { email: @yonghu.email, name: @yonghu.name } }
    end

    assert_redirected_to yonghu_url(Yonghu.last)
  end

  test "should show yonghu" do
    get yonghu_url(@yonghu)
    assert_response :success
  end

  test "should get edit" do
    get edit_yonghu_url(@yonghu)
    assert_response :success
  end

  test "should update yonghu" do
    patch yonghu_url(@yonghu), params: { yonghu: { email: @yonghu.email, name: @yonghu.name } }
    assert_redirected_to yonghu_url(@yonghu)
  end

  test "should destroy yonghu" do
    assert_difference('Yonghu.count', -1) do
      delete yonghu_url(@yonghu)
    end

    assert_redirected_to yonghus_url
  end
end
