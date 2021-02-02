require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get post" do
    get posts_post_url
    assert_response :success
  end
end
