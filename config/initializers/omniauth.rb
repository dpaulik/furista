Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "291834820887471", "bce933c213f9f6eeb1e707a465ef74d4", {:scope => 'manage_pages,publish_stream,offline_access,email'}
#  provider :facebook, "237704172943849", "08b5035de2dd95a1d35de860d47e5b39", {:scope => 'manage_pages,publish_stream,offline_access,email'}
end