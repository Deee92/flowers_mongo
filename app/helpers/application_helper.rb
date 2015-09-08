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
end
