require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get fabricantes" do
    get home_fabricantes_url
    assert_response :success
  end

  test "should get carros" do
    get home_carros_url
    assert_response :success
  end
end
