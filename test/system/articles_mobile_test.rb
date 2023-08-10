require "mobile_system_test_case"
				
class ArticlesMobileTest < MobileSystemTestCase
  test "visiting the index" do
    visit root_url
    assert_selector "h1", text: "Articles"
  end
end