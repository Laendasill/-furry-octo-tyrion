class BureaucracyController < ApplicationController
  def index
    redirect_to :controler => 'bureaucracy', :action => 'reservation_window'
  end
  def reservation_window
    redirect_to :action => 'claim_your_form', :id => 123
  end
  def claim_your_form
    redirect_to :action => 'fill_out_your_form', :id => params[:id]
  end
  def fill_out_your_form
    redirect_to :action => 'form_processing'
  end
  def form_processing
    redirect_to "http://www.google.pl"
  end
end
