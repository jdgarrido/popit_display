require 'httparty'

class Popit 
	include HTTParty
	base_uri 'http://pmocl.popit.mysociety.org'
	format :json

	def self.get_all_congressmen
		get("/api/v0.1/persons/")
	end
end