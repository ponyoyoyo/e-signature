require 'test_helper'

class EsignatureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get esignature_index_url
    assert_response :success
  end

end
