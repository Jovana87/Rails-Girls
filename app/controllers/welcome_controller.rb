class WelcomeController < ApplicationController
  def index
  	@welcome="Hello world".reverse

  end
  def hello
  	@welcome="Hello"
  end
end
