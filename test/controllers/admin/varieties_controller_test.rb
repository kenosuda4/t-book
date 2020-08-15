require 'test_helper'

class Admin::VarietiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_varieties_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_varieties_show_url
    assert_response :success
  end

  test "should get new" do
    get admin_varieties_new_url
    assert_response :success
  end

  test "should get edit" do
    get admin_varieties_edit_url
    assert_response :success
  end

end
