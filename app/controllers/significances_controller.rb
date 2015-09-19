class SignificancesController < ApplicationController
  def index
    @significances = Significance.asc(:word)
  end
end
