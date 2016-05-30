class PagesController < ApplicationController
	def Home
		@product = Product.find_by_sku("product1")
	end
end
