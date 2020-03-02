require 'test_helper'

class LogEntryControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get log_entry_new_url
    assert_response :success
  end

end
