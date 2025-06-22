require "test_helper"

class BookingControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get booking_home_url
    assert_response :success
  end

  test "should get gallery" do
    get booking_gallery_url
    assert_response :success
  end
end
