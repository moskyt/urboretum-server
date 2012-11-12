unless Rails.env.development?
  CALLBACK_URL = "http://urboretum.zemezamyslena.cz/oauth/callback"

  Instagram.configure do |config|
    config.client_id = "6bc2e659607f4de8b6ec4b6cf0c467ec"
    config.client_secret = "5ada964d373d4c269bba0298ce3a65ee"
  end
else
  CALLBACK_URL = "http://localhost:3000/oauth/callback"

  Instagram.configure do |config|
    config.client_id = "0e29b96d8cad49df81893a24e7ce8f7d"
    config.client_secret = "0351cc50b1de4606b2480cd2c80c3af9"
  end
end  
