# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = '9acfeb4af4671a15ff7b598560c2113287812c60f30c1b02bf0677371c637e8a491a45b4e1fc73d0ea8ee72db902e6717ccc698494c42c33f994981c785c5483'
