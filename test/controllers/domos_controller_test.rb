require 'test_helper'

class DomosControllerTest < ActionDispatch::IntegrationTest
    test "get new" do
      get new_domo_path
      assert_response :success
    end

    
end
