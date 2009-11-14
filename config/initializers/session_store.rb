# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_headlines_session',
  :secret      => '41e5a75a2e2747a576570b2d87867babf4fe736f76e31eccd7f044990f8e4272aabd5e08073180d6108a32a3c71f969232ab859a8b7f48b54ed7fd8b4a5e9df0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
