module ApplicationHelper
	# Provides the title for every page.
	def full_title(page_title = '')
		base_title = "Flower Song"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end

  def markdown(md_text)
    Rails.application.config.markdown.render(md_text)
  end
end
