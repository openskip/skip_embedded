# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{skip_embedded}
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MAEDA Naoki", "MOROHASHI Kyosuke"]
  s.date = %q{2009-05-22}
  s.default_executable = %q{skip-gen}
  s.description = %q{Utilities to collabolate SKIP, opensource buisiness SNS.}
  s.email = %q{k-morohashi@esm.co.jp}
  s.executables = ["skip-gen"]
  s.extra_rdoc_files = ["README.rdoc", "ChangeLog"]
  s.files = ["README.rdoc", "ChangeLog", "Rakefile", "bin/skip-gen", "lib/skip_embedded", "lib/skip_embedded/fulltext_search_cache", "lib/skip_embedded/fulltext_search_cache/builder_base.rb", "lib/skip_embedded/fulltext_search_cache/mediator.rb", "lib/skip_embedded/fulltext_search_cache/partial_loader.rb", "lib/skip_embedded/fulltext_search_cache.rb", "lib/skip_embedded/helpers", "lib/skip_embedded/helpers/sprite.rb", "lib/skip_embedded/helpers/ui.rb", "lib/skip_embedded/helpers.rb", "lib/skip_embedded/initial_settings.rb", "lib/skip_embedded/op_fixation.rb", "lib/skip_embedded/open_id_sso", "lib/skip_embedded/open_id_sso/authentication.rb", "lib/skip_embedded/open_id_sso/session_management.rb", "lib/skip_embedded/rp_service", "lib/skip_embedded/rp_service/client.rb", "lib/skip_embedded/rp_service/http_connection.rb", "lib/skip_embedded/rp_service/oauth_proxy.rb", "lib/skip_embedded/rp_service/util.rb", "lib/skip_embedded/web_service_util", "lib/skip_embedded/web_service_util/client.rb", "lib/skip_embedded/web_service_util/server.rb", "lib/skip_embedded/web_service_util.rb", "lib/skip_embedded.rb", "generators/skip_embedded", "generators/skip_embedded/skip_embedded_generator.rb", "generators/skip_embedded/templates", "generators/skip_embedded/templates/app", "generators/skip_embedded/templates/app/views", "generators/skip_embedded/templates/app/views/layouts", "generators/skip_embedded/templates/app/views/layouts/skip_embedded.html.erb", "generators/skip_embedded/templates/app/views/shared", "generators/skip_embedded/templates/app/views/shared/_flash_message.html.erb", "generators/skip_embedded/templates/app/views/shared/_skip_full_text_search_form.html.erb", "generators/skip_embedded/templates/config", "generators/skip_embedded/templates/config/initial_settings.yml", "generators/skip_embedded/templates/lib", "generators/skip_embedded/templates/lib/tasks", "generators/skip_embedded/templates/lib/tasks/skip_embedded.rake", "generators/skip_embedded/templates/public", "generators/skip_embedded/templates/public/blank.html", "generators/skip_embedded/templates/public/javascripts", "generators/skip_embedded/templates/public/javascripts/dropdown_navigation.js", "generators/skip_embedded/templates/public/javascripts/flash_message.js", "generators/skip_embedded/templates/public/javascripts/labeled_text_field.js", "generators/skip_embedded/templates/public/javascripts/skip_fckeditor_config.js", "generators/skip_embedded_stylesheets", "generators/skip_embedded_stylesheets/skip_embedded_stylesheets_generator.rb", "generators/skip_embedded_stylesheets/templates", "generators/skip_embedded_stylesheets/templates/public", "generators/skip_embedded_stylesheets/templates/public/stylesheets", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sass", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sass/skip_base.sass", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sass/skip_embedded.sass", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sass/skip_footer.sass", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sass/skip_header.sass", "generators/skip_embedded_stylesheets/templates/public/stylesheets/skip_base.css", "generators/skip_embedded_stylesheets/templates/public/stylesheets/skip_embedded.css", "generators/skip_embedded_stylesheets/templates/public/stylesheets/skip_footer.css", "generators/skip_embedded_stylesheets/templates/public/stylesheets/skip_header.css", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sprites", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sprites/sprites.css", "generators/skip_embedded_stylesheets/templates/public/stylesheets/sprites/sprites.png", "script/skip-gen.sh", "spec/skip_embedded/fulltext_search_cache/builder_base_spec.rb", "spec/skip_embedded/fulltext_search_cache/mediator_spec.rb", "spec/skip_embedded/fulltext_search_cache/partial_loader_spec.rb", "spec/skip_embedded/initial_setting_spec.rb", "spec/skip_embedded/op_fixation_spec.rb", "spec/skip_embedded/web_service_util_spec.rb", "spec/spec_helper.rb", "rails/init.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/openskip/skip_embedded/tree/master}
  s.rdoc_options = ["--title", "skip_embedded documentation", "--charset", "utf-8", "--opname", "index.html", "--line-numbers", "--main", "README.rdoc", "--inline-source", "--exclude", "^(examples|extras)/"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Utilities to collabolate SKIP, opensource buisiness SNS.}
  s.test_files = ["spec/skip_embedded/fulltext_search_cache/builder_base_spec.rb", "spec/skip_embedded/fulltext_search_cache/mediator_spec.rb", "spec/skip_embedded/fulltext_search_cache/partial_loader_spec.rb", "spec/skip_embedded/initial_setting_spec.rb", "spec/skip_embedded/op_fixation_spec.rb", "spec/skip_embedded/web_service_util_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<moro-repim>, [">= 0.1.7"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
    else
      s.add_dependency(%q<moro-repim>, [">= 0.1.7"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
    end
  else
    s.add_dependency(%q<moro-repim>, [">= 0.1.7"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
  end
end
