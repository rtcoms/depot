class StoreController < ApplicationController
  def index
    @products = Product.all
    
    @counter = increment_count
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @products }
    end
  end

end
