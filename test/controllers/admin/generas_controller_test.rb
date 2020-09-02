require 'test_helper'

class Admin::GenerasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_generas_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_generas_show_url
    assert_response :success
  end

  test "should get edit" do
    get admin_generas_edit_url
    assert_response :success
  end

end
