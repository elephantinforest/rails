class ApplicationController < ActionController::Base

  def hello
debugger
    render html: "hello, world!"
  end
end
