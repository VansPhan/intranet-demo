class DemoController < ApplicationController

	layout false

  def index
    @array = [1, 3, 5]
    @id = params['id']
    @page = params[:page]
  end

  def hello

  end

  def van
  	redirect_to(:controller => 'demo', :action => 'index')
  end

end
