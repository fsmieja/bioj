class PagesController < ApplicationController
  def home
    @title = "Biojotter - Home"
  end

  def contact
    @title = "Biojotter - Contact"
  end

  def about
    @title = "Biojotter - About"
  end

  def help
    @title = "Biojotter - Help"
  end

end
