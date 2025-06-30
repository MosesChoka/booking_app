require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
  end

  test "should get Gallery" do
    get pages_Gallery_url
    assert_response :success
  end

  test "should get Contacts" do
    get pages_Contacts_url
    assert_response :success
  end
end
