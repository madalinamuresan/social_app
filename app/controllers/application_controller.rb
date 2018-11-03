class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Bun venit pe site-ul meu!"
  end
end
