require 'test_helper'

class DomosControllerTest < ActionDispatch::IntegrationTest
    test "get new" do
      get new_domo_path
      assert_response :success
    end

    

    test "get login" do
      get login_domos_path
      assert_response :success
    end

    test "get top" do
      get top_domos_path
      assert_response :success
    end

    

    
end
