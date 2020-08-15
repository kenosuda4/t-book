require 'test_helper'

class User::GeneraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_genera_index_url
    assert_response :success
  end

  test "should get show" do
    get user_genera_show_url
    assert_response :success
  end

  test "should get edit" do
    get user_genera_edit_url
    assert_response :success
  end

end
