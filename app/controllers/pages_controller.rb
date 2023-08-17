class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ["Ngoc Linh","Me Nga","Bac Ha"]
  end
end
