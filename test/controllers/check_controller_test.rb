require 'test_helper'

class CheckControllerTest < ActionDispatch::IntegrationTest
  test "should get correct" do
    get check_correct_url
    assert_response :success
  end

  test "should get incorrect" do
    get check_incorrect_url
    assert_response :success
  end

end
