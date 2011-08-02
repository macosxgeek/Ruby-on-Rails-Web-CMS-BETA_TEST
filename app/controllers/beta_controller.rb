class BetaController < ApplicationController
  def index
      # render('hello')
      #redirect_to(:action => 'kolejne_hello')
  end

  def hello
     @array = [1,2,3,4,5]
     @id = params[:id].to_i
     @page = params[:page]
    #redirect_to("http://www.packetfilter.pl")
  end
  
  def kolejne_hello
     render(:text => 'Czesc wszystkim!')
  end
end
