require 'rails'

module RailsI18nScaffold
  class Railtie < ::Rails::Railtie
    initializer 'rails-i18n' do |app|
      RailsI18nScaffold::Railtie.instance_eval do
        pattern = pattern_from app.config.i18n.available_locales
        add("rails/template/#{pattern}.yml")
      end
    end

    protected

    def self.add(pattern)
      files = Dir[File.join(File.dirname(__FILE__), '../..', pattern)]
      I18n.load_path.concat(files)
    end

    def self.pattern_from(args)
      array = Array(args || [])
      array.blank? ? '*' : "{#{array.join ','}}"
    end

    def self.init_pluralization_module
      I18n.backend.class.send(:include, I18n::Backend::Pluralization)
    end
  end
end
