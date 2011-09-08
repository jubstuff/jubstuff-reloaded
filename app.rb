module Nesta
	class App

		Debug = 1
		helpers do
			# mostra gli ultimi post
			def ultimi_post(articles)
				haml(:summaries, :layout => false, :locals => { :pages => articles })
			end
		end
	end

	class Page
		# Testo mostrato di default al sommario dei post
		def read_more
			'Read more'
		end
	end
end
