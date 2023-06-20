require "test_helper"

class ProyectoControllerTest < ActionDispatch::IntegrationTest
  test "should get project" do
    get proyecto_project_url
    assert_response :success
  end
end
