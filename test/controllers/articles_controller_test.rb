require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get articles_title:string_url
    assert_response :success
  end

  test "should get content:text" do
    get articles_content:text_url
    assert_response :success
  end

  test "should get index" do
    get articles_index_url
    assert_response :success
  end
end
