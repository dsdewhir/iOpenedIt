class PageController < ApplicationController
  def home
    @title = "You Wished.It!"
  end

  def contact
    @title = "Contact the Wished.It Team"
  end

  def about
    @title = "About Wished.It"
  end

  def betasignup
    @title = "Wished.It Beta Sign-Up"
  end

end
