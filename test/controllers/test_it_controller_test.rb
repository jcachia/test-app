require 'test_helper'

class TestItControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get test_it_index_url
    assert_response :success
  end

end
