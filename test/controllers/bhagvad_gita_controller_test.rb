require 'test_helper'

class BhagvadGitaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bhagvad_gita_index_url
    assert_response :success
  end

end
