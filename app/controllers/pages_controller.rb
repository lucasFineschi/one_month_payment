class PagesController < ApplicationController
	def Home
		@product = Product.find_by_sku("PROD1")
	end
end
