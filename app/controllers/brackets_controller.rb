class BracketsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
  end

  def create
    income = params[:income]
    bracket = params[:bracket]
    tax = TaxCalculator.calculate(income, bracket)
    

  end
end
