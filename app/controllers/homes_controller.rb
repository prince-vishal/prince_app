class HomesController < ApplicationController
  before_action only: [:show]

  # GET /homes
  # GET /homes.json
  def index

  end

  # GET /homes/1
  # GET /homes/1.json
  def show
  end


  # private
  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def home_params
  #     params.fetch(:home, {})
  #   end
end
