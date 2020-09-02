require 'test_helper'

class GenerasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get generas_index_url
    assert_response :success
  end

  test "should get show" do
    get generas_show_url
    assert_response :success
  end

end
