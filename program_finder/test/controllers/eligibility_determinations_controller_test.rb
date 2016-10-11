require 'test_helper'

class EligibilityDeterminationsControllerTest < ActionDispatch::IntegrationTest
  test "should get assessment" do
    get eligibility_determinations_assessment_url
    assert_response :success
  end

  test "should get result" do
    get eligibility_determinations_result_url
    assert_response :success
  end

end
