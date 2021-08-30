require "test_helper"

class RecipicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipices_index_url
    assert_response :success
  end

  test "should get show" do
    get recipices_show_url
    assert_response :success
  end

  test "should get edit" do
    get recipices_edit_url
    assert_response :success
  end
end
