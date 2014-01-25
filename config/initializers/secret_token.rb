# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HerokuApp::Application.config.secret_key_base = 'fdc55dbea3f8c7b2482ddde503f3b67bdd77e06b9fb63d4dc72485a2b6ad62c1136f60c70ae3b5b6f658797ec604d72f372d036c44760366308abb4e2cb160ee'
#require 'securerandom'
#
#def secure_token
#		token_file = Rails.root.join('.secret')
#		if File.exest?(token_file)
#			File.read(token_file).chomp	#Use the existing token.
#		else
#			token = SecureRandom.hex(64)	#Generate a new token and store it in token_file.
#			token
#		end
#end
