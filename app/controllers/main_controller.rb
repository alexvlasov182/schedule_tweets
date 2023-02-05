# frozen_string_literal: true

class MainController < ApplicationController
  def index
    flash[:notice] = 'Logged in successfully'
    flash[:alert] = 'Invalid email or password'
  end
end
