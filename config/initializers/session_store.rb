# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sowmini_session',
  :secret      => '2557df4e25fa8469235ee3a53dcb8f5010eaf5602fb4989bba0fbd9cdd84c56f07974785a59838583f77ba5271729af4ad9bb532bf1d6b057dee2cbdc4035bf9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
