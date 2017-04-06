require_relative '../../lib/omniauth/strategies/garmin'


Rails.application.config.middleware.use OmniAuth::Builder do
  provider OmniAuth::Strategies::Garmin, '9e95c5e8-0f91-4f2a-8fe9-06b312801173', 'X965UTb5BHyQZwwzsqAtTg4fFHcls74WCh6', :setup => true
end
