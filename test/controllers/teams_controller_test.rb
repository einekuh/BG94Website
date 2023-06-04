require "test_helper"

class TeamsControllerTest < ActionDispatch::IntegrationTest
  test "should get u12" do
    get teams_u12_url
    assert_response :success
  end

  test "should get u14" do
    get teams_u14_url
    assert_response :success
  end

  test "should get u16" do
    get teams_u16_url
    assert_response :success
  end

  test "should get u18" do
    get teams_u18_url
    assert_response :success
  end

  test "should get u20" do
    get teams_u20_url
    assert_response :success
  end

  test "should get Herren" do
    get teams_Herren_url
    assert_response :success
  end

  test "should get Frauen" do
    get teams_Frauen_url
    assert_response :success
  end
end
