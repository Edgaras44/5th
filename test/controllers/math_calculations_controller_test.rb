require 'test_helper'

class MathCalculationsControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get math_calculations_main_url
    assert_response :success
  end

  test "should get addition" do
    get math_calculations_addition_url
    assert_response :success
  end

  test "should get multiplication" do
    get math_calculations_multiplication_url
    assert_response :success
  end

  test "should get subtraction" do
    get math_calculations_subtraction_url
    assert_response :success
  end

  test "should get division" do
    get math_calculations_division_url
    assert_response :success
  end

  test "should get pythagoras_theorem" do
    get math_calculations_pythagoras_theorem_url
    assert_response :success
  end

end
