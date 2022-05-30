class GreetingsController < ApplicationController
  # GET /greetings or /greetings.json
  def index
    greetings = Greeting.all
    greeting = greetings.sample
    render json: greeting
  end

end
