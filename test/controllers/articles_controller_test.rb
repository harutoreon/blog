require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @article = Article.create(title: "Rails is Awesome!", body: "It really is.", status: "public")
  end

  test "should get index" do
    get articles_url
    assert_response :success
  end

  test "should show article" do
    get article_url(@article)
    assert_response :success
  end

  test "should get new" do
    get new_article_url
    assert_response :success
  end
end