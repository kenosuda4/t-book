require 'test_helper'

class Admin::GeneraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_genera_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_genera_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_genera_edit_url
    assert_response :success
  end

end
