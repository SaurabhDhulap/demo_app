# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DemoApp::Application.config.secret_key_base = 'b64173ba830e81131e3a3a4ef41edafff1c8329611671af6c65c985f35a6e71338a4abcfb20c35bc560ae37fcb9bd47227d2a32bdc7e45eb8d232063e13fd5a7'
