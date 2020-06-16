require 'test_helper'

class ModControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mod_index_url
    assert_response :success
  end

end
