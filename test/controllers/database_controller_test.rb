require 'test_helper'

class DatabaseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get database_index_url
    assert_response :success
  end

  test "should get destroy" do
    get database_destroy_url
    assert_response :success
  end

end
