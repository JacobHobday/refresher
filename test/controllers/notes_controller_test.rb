require "test_helper"

class NotesControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get notes_dashboard_url
    assert_response :success
  end
end
