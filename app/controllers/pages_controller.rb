class PagesController < ApplicationController
	def Home
		@product = Product.find_by_sku("prod1")
	end
end
