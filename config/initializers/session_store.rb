# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_headlines_session',
  :secret      => 'b5fd7f407a203ede791b959b09a7254ca7086d4eeff550430485d9d845c9c218e05439c7e4a74cd13f74276e82904a3b3c51a7a4dc01110999e56294d5ef61bd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
