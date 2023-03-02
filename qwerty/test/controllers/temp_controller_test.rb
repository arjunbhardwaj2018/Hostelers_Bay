require "test_helper"

class TempControllerTest < ActionDispatch::IntegrationTest
  test "should get piko" do
    get temp_piko_url
    assert_response :success
  end
end
