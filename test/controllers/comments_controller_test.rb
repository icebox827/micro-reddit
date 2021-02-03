require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test 'should get comment' do
    get comments_comment_url
    assert_response :success
  end
end
