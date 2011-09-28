module Nesta
	class App
		helpers do
			def last_post
			  Nesta::Page.find_articles[0].class
			end
		end
	end

	class Page
		# Testo mostrato di default al sommario dei post
		def read_more
			metadata('read more') || 'Read more'
		end
	end
end
