module ApplicationHelper
  # Get the App title
  def app_title
    "Awesomeness"
  end

  # Set the page title
  def title(page_title)
    content_for(:title) { page_title }
  end
end
