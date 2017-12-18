class PagesController < ApplicationController
  def envio
  end

  def recibo
  	@cod = params[:cod]
  	@detail = params[:detail]
  end
end


