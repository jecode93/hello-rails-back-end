require "test_helper"

class RandomGreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get random_greetings_index_url
    assert_response :success
  end
end
