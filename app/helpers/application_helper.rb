module ApplicationHelper
  def full_title(page_title)
    bast_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      bast_title
    else
      "#{bast_title} | #{page_title}"
    end
  end
end
