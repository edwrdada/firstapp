require 'test_helper'

class DomosControllerTest < ActionDispatch::IntegrationTest
    test "get new" do
      get '/domo/new'
      assert_response :success
    end
end
