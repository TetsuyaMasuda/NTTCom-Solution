class SolutionsController < ApplicationController

  def index
  end

  def new
  end

　def create
   Solution.create(name: "", image: "", text: "")
  end

end
