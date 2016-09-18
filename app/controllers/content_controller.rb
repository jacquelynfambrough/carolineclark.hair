class ContentController < ApplicationController

  def index

    @content=Content.all
    render :index
  end

end
