require "test_helper"

module LLogin
  class LineControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get line_index_url
      assert_response :success
    end
  end
end
