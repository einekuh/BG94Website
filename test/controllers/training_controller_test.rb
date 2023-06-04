require "test_helper"

class TrainingControllerTest < ActionDispatch::IntegrationTest
  test "should get trainingszeiten" do
    get training_trainingszeiten_url
    assert_response :success
  end

  test "should get hallen" do
    get training_hallen_url
    assert_response :success
  end

  test "should get ansprechpartner" do
    get training_ansprechpartner_url
    assert_response :success
  end
end
