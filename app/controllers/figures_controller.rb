class FiguresController < ApplicationController
  # add controller methods
  
  get '/figures' do 
    @figures = Figure.all
    erb :"figures/index"
  end

  
  get '/create_figure' do 
    erb :"figures/new_figures"
  end

end
