module ApplicationHelper #This is a constant, we can tell contstants in
	#Ruby b/c it starts w/ a capital letter.

	#Returns the full title on a per-page basis.
	def full_title(page_title)
		base_title = 'Ruby on Rails Tutorial Sample App'
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
