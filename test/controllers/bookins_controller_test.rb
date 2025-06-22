require "test_helper"

class BookinsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get bookins_new_url
    assert_response :success
  end

  test "should get create" do
    get bookins_create_url
    assert_response :success
  end
end
