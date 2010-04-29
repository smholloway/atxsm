# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ASM_session',
  :secret      => 'bccdaa6e4feef8596014b09a7d4bedbe2f4b10ddd47a76a12202cd05a62efe9b9a07587e148c8eee9c29b5e21e4f72667378d344effc312136c2c77d13e97760'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
