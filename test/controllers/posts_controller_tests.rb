require 'test_helper'

class PostsControllerTest < ActionController::TestCase

  def setup
  end

  test 'GET #index returns an array of all posts' do
    get :index
    assert_response :success
  end

end
