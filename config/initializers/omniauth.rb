Rails.application.config.middleware.use OmniAuth::Builder do
  app_id = ENV['app_id']
   secret = ENV['secret']
	
	
	
	

    provider :facebook, '999260726803880', '94863cef4d0d564cf86eefca68895cbb', scope: 'publish_actions',
                :image_size => {width: 500, height: 500}
end
