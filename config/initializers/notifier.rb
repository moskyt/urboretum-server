# -*- encoding : utf-8 -*-
unless Rails.env.development?
UrboretumServer::Application.config.middleware.use ExceptionNotification::Rack,
  :email => {
    :email_prefix => "[Urboretum] ",
    :sender_address => %{"urboretum" <moskyt@rozhled.cz>},
    :exception_recipients => %w{moskyt@rozhled.cz}
  }
end
