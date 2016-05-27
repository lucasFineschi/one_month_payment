class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'

 	default from: "Go Green Australia <sales@australiagogreen.com>"

 	def purchase_receipt purchase
 		@purchase = purchase
 		mail to: purchase.email, subject: "Thanks for your purchase, Enjoy!"
  end

end