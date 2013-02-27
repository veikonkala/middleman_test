module SiteHelpers

  def page_title
    title = "Proto"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "Set your site description in /helpers/site_helpers.rb"
    end
    description
  end
  
  def embed_content(contentID,default="hahaha")
    contentID=local_assigns[:contentID] || true
    if contentID
      content= default
    else
      content= contentID
    end
    content
  end
  

end