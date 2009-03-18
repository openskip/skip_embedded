class SkipEmbeddedGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      assets = %w[
        app/views/shared/_flash_message.html.erb
        app/views/shared/_skip_full_text_search_form.html.erb
        public/javascripts/dropdown_navigation.js
        public/javascripts/labeled_text_field.js
        public/javascripts/skip_fckeditor_config.js
        public/stylesheets/skip_embedded.css
      ]

      assets.map{|asset| File.dirname(asset) }.uniq.each{|asset| m.directory(asset) }
      assets.each{|asset| m.file asset, asset }

      insert_helper(m) unless options[:pretend]
    end
  end

  private
  def insert_helper(manifest, text = "\n  include SkipEmbedded::Helpers", helper = "app/helpers/application_helper.rb")
    logger.edit_helper(helper)
    case options[:command]
    when :create
      manifest.gsub_file(helper, /^module ApplicationHelper$/){|head| head + text }
    when :destroy
      manifest.gsub_file(helper, text, '')
    end
  end
end