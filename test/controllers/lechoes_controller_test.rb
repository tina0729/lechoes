require 'test_helper'

class LechoesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lechoes_index_url
    assert_response :success
  end

end
