class PagesController < ApplicationController
  def contact
  end

  def about
  end

  def home
    @last_year = Time.now - 1.year
  end
end
