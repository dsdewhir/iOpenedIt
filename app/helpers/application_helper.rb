module ApplicationHelper

  #Return a generic page title if we can't find an @title variable to use
  def title
    base_title = "Wished.It -- Sharing wishlists with friends and family";
    if @title.nil?
      base_title
    else
      "#{ @title } | #{ base_title}"
    end
  end
end
