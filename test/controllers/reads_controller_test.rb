require "test_helper"

class ReadsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reads_index_url
    assert_response :success
  end
end
