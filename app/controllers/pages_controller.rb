class PagesController < ApplicationController
  
  def index
    @mistakes = Mistake.all
  end

  def show
    @mistake = Mistake.find_by_id(params[:id])
  end

	def each
	end
end
