require "test_helper"

class VoituresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get voitures_index_url
    assert_response :success
  end
end
