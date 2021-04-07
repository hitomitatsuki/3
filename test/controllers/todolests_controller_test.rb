require 'test_helper'

class TodolestsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todolests_new_url
    assert_response :success
  end

end
