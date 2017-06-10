require 'test_helper'

class HomrControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homr_index_url
    assert_response :success
  end

end
