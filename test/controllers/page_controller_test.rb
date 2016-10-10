require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get contact_us" do
    get page_contact_us_url
    assert_response :success
  end

end
