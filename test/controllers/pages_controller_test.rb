require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get service" do
    get pages_service_url
    assert_response :success
  end

  test "should get location" do
    get pages_location_url
    assert_response :success
  end

  test "should get product" do
    get pages_product_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end
end
