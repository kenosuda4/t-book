require 'test_helper'

class SubGenerasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sub_generas_index_url
    assert_response :success
  end

  test "should get show" do
    get sub_generas_show_url
    assert_response :success
  end

end
