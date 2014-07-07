require 'RMagick'
require 'open-uri'

class MainController < ApplicationController
	caches_page :index
	def index
		@response = Popit.get_all_congressmen
	end
end
