module ApplicationHelper
  def logo
    image_tag("logo.png", alt: "Sample App", class: "round")
  end

  def full_title(page_title)
    bast_title = "The Microblog"
    if page_title.empty?
      bast_title
    else
      "#{bast_title} | #{page_title}"
    end
  end
end
