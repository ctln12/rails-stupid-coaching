require 'test_helper'

class App::Controllers::ApplicationController.rbControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get app_controllers_application_controller.rb_questions_url
    assert_response :success
  end

  test "should get ask" do
    get app_controllers_application_controller.rb_ask_url
    assert_response :success
  end

  test "should get answer" do
    get app_controllers_application_controller.rb_answer_url
    assert_response :success
  end

end
