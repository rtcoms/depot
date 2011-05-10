class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
    @products = Product.all
    @cart = current_cart
    
    @counter = increment_count
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @products }
    end
  end

end
