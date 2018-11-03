module ApplicationHelper

  #Return Full page title on a page
  def full_title(page_title = '')
    base_title = "STRUTIN' Chuyên Thời Trang Nam"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
