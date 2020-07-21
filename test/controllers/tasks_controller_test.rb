require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get projects" do
    get tasks_projects_url
    assert_response :success
  end

end
