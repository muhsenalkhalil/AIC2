module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :ar
   config.i18n.available_locales = [:en, :ar]
  end
end
