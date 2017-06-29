module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :configure_permitted_paramaters, if: :devise_controller?
  end
  
  def set_page_defaults
    @page_title = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Sariah Schriever Portfolio"
  end
end 