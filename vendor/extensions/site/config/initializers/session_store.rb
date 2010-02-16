# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_shop_session',
  :secret      => 'cbacc1b07bdc924c9a3c2c05c451a2904c1abac74d43d12f10927bf34171f23f1c1292cbf3c108db86a59fed4d51f0850f93db09348da8985420ebd89ced22de'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store