require 'test_helper'

class ResourceTest < ActionDispatch::IntegrationTest
  test 'can access angular-translate' do
    get '/assets/angular-translate.js'
    assert_response :success
  end

  test 'angular-translate response is for the expected version' do
    get '/assets/angular-translate.js'
    assert_match(/VERSION = '2\.6\.0'/, @response.body)
  end
end
