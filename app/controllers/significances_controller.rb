class SignificancesController < ApplicationController
  def index
    @significances = Significance.asc(:word)
    respond_to do |format|
      format.html
      format.json { render json: @significances }
    end
  end
end
