module ApplicationHelper
	#gibt einen standardtitel oder abhängig von definition der seite
	def title												#definitions methode
		base_title = "Ruby on Rails Uebung Sampleapp"		#variable wird festgelegt
		if @title.nil?										#boolean test for nil
			base_title										#implicit return
		else
			"#{base_title} | #{@title}"						#string interpolation
		end
	end
end
