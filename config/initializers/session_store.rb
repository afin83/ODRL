# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_odrl_session',
  :secret      => '90a302e2aa08a777a057502e5adf9bbc2151d53fa24ac32d7773a5e205b85cbed4d9e245759382d2e9c942f9e0666b6fbfea69eafb363d3b026673ae2a1c07f4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
