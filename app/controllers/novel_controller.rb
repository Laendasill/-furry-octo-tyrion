class NovelController < ApplicationController
  def index
    @title = 'Sensacyjny widol: Novel w środowiski Rails'
    one_plus_one = 1 + 1
    increment_counter one_plus_one
  end
  
  def helper_method
    @help_message = 'Jak widac, nie obyło się bez mojej pomocy'
    
  end
  
  def increment_counter(by)
    @counter ||=0
    @counter += by
  end
end
