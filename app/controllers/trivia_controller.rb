class TriviaController < ApplicationController
	def index

	end

	def show


		response = HTTParty.get('https://opentdb.com/api.php?amount=1&category=15')
	end
end
