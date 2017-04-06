class SessionsController < ApplicationController
  def setup
    strategy = request.env['omniauth.strategy']
    strategy.options['client_options']['authorize_url'] = "http://connecttest.garmin.com/oauthConfirm?oauth_callback=http://localhost:3000/auth/garmin/callback"
    render :text => "Setup complete.", status: 404
  end

  def create
    access_token = request.env['omniauth.auth']['credentials']
    binding.pry

    redirect_to '/', status: 302
  end
end
