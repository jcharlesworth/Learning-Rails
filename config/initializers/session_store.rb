# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Learning-Rails_session',
  :secret      => '3609ac26ea301c727a438ed2ef01531e6518d9c73068669371846fe891a59ac6c55f415bf54bcb19a4ba2b2a35be26e19fb03aca733fad370ce9370764e89e28'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
