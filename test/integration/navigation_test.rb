require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access angular-translate' do
    get '/assets/angular-translate.js'
    assert_response :success
  end

  test 'angular-translate response is for the expected version' do
    get '/assets/angular-translate.js'
    assert_match(/VERSION = '2\.9\.0'/, @response.body)
  end
end

