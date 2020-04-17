require 'test_helper'

class DynamicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dynamic_pages_index_url
    assert_response :success
  end

end
