options = {
  key: '_ot_session',
  # secure: Rails.configuration.x.env.ssl_forced,
  httponly: true,
  domain: 'localhost',
  same_site: :strict,
}

Rails.application.config.session_store :cookie_store, **options