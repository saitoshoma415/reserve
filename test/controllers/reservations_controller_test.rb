require "test_helper"

class ReservationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reservations_index_url
    assert_response :success
  end

  test "should get home" do
    get reservations_home_url
    assert_response :success
  end

  test "should get new" do
    get reservations_new_url
    assert_response :success
  end
end
