# app/controllers/welcome_controller.rb

class WelcomeController < ApplicationController
  def index
    @tasks = ['Task 1', 'Task 2', 'Task 3']
  end
end
