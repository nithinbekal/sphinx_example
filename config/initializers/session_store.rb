# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sphinx_example_session',
  :secret      => '13d7d04c53d3c4f14d6b5dc5eabaab472df8d5d1f26542801d33f76faa5c06fa106d9efc3884941f019c4cb82a4854db620e4aa04d89630c7da6d7f52e50fc73'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
