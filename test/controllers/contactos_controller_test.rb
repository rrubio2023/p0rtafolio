require "test_helper"

class ContactosControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get contactos_contact_url
    assert_response :success
  end
end
