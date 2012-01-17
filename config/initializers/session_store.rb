# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_2.3.9_session',
  :secret      => '7a0644b140d0973807dd9da495efd36387a0a9697fffd9a834f8a18d0e2afb92f9a43c1f66fb107d64cdd4a2803bf00df6b8602d0395bce10e948ec4dc4f836e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
