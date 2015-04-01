module ApplicationHelper
	# Provides the title for every page.
	def full_title(page_title = '')
		base_title = "Flowers Mongo"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
