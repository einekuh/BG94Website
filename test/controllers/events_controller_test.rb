require "test_helper"

class EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get streetball" do
    get events_streetball_url
    assert_response :success
  end

  test "should get trainingslager" do
    get events_trainingslager_url
    assert_response :success
  end
end
