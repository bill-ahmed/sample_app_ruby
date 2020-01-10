class ApplicationController < ActionController::Base
  def hello
    render html: 'in sample app'
  end
end
