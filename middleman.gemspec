# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{middleman}
  s.version = "0.14.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Reynolds"]
  s.date = %q{2010-08-06}
  s.email = %q{tdreyno@gmail.com}
  s.executables = ["mm-init", "mm-build", "mm-server"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/mm-build",
     "bin/mm-init",
     "bin/mm-server",
     "features/asset_host.feature",
     "features/automatic_image_sizes.feature",
     "features/cache_buster.feature",
     "features/generator.feature",
     "features/minify_css.feature",
     "features/minify_javascript.feature",
     "features/page_alias_and_layouts.feature",
     "features/relative_assets.feature",
     "features/step_definitions/asset_host_steps.rb",
     "features/step_definitions/env.rb",
     "features/step_definitions/generator_steps.rb",
     "features/step_definitions/middleman_steps.rb",
     "features/step_definitions/page_layout_steps.rb",
     "lib/middleman.rb",
     "lib/middleman/base.rb",
     "lib/middleman/builder.rb",
     "lib/middleman/config.ru",
     "lib/middleman/fastimage.rb",
     "lib/middleman/features/asset_host.rb",
     "lib/middleman/features/automatic_image_sizes.rb",
     "lib/middleman/features/cache_buster.rb",
     "lib/middleman/features/minify_css.rb",
     "lib/middleman/features/minify_javascript.rb",
     "lib/middleman/features/relative_assets.rb",
     "lib/middleman/features/slickmap.rb",
     "lib/middleman/features/smush_pngs.rb",
     "lib/middleman/helpers.rb",
     "lib/middleman/rack/minify_css.rb",
     "lib/middleman/rack/minify_javascript.rb",
     "lib/middleman/rack/sprockets.rb",
     "lib/middleman/renderers/builder.rb",
     "lib/middleman/renderers/erb.rb",
     "lib/middleman/renderers/haml.rb",
     "lib/middleman/renderers/less.rb",
     "lib/middleman/renderers/sass.rb",
     "lib/middleman/template/init.rbt",
     "lib/middleman/template/views/index.html.haml",
     "lib/middleman/template/views/layout.haml",
     "lib/middleman/template/views/stylesheets/site.css.sass",
     "lib/middleman/templater+dynamic_renderer.rb",
     "middleman.gemspec",
     "spec/builder_spec.rb",
     "spec/fixtures/sample/init.rb",
     "spec/fixtures/sample/public/images/blank.gif",
     "spec/fixtures/sample/public/javascripts/to-be-included.js",
     "spec/fixtures/sample/public/static.html",
     "spec/fixtures/sample/public/stylesheets/auto-css.css",
     "spec/fixtures/sample/public/stylesheets/static.css",
     "spec/fixtures/sample/public/stylesheets/sub1/auto-css.css",
     "spec/fixtures/sample/public/stylesheets/sub1/sub2/auto-css.css",
     "spec/fixtures/sample/views/_partial.haml",
     "spec/fixtures/sample/views/asset_host.html.haml",
     "spec/fixtures/sample/views/auto-css.html.haml",
     "spec/fixtures/sample/views/auto-image-sizes.html.haml",
     "spec/fixtures/sample/views/cache-buster.html.haml",
     "spec/fixtures/sample/views/custom-layout.html.haml",
     "spec/fixtures/sample/views/custom.haml",
     "spec/fixtures/sample/views/index.html.haml",
     "spec/fixtures/sample/views/inline-css.html.haml",
     "spec/fixtures/sample/views/inline-js.html.haml",
     "spec/fixtures/sample/views/javascripts/empty-with-include.js",
     "spec/fixtures/sample/views/layout.haml",
     "spec/fixtures/sample/views/maruku.html.maruku",
     "spec/fixtures/sample/views/page-classes.html.haml",
     "spec/fixtures/sample/views/services/index.html.haml",
     "spec/fixtures/sample/views/stylesheets/asset_host.css.sass",
     "spec/fixtures/sample/views/stylesheets/relative_assets.css.sass",
     "spec/fixtures/sample/views/stylesheets/site.css.sass",
     "spec/helpers_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://wiki.github.com/tdreyno/middleman}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{middleman}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A static site generator utilizing Haml, Sass and providing YUI compression and cache busting}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/builder_spec.rb",
     "spec/helpers_spec.rb",
     "spec/fixtures/sample/init.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<thin>, [">= 0"])
      s.add_runtime_dependency(%q<shotgun>, [">= 0.8"])
      s.add_runtime_dependency(%q<templater>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<sinatra-content-for>, [">= 0"])
      s.add_runtime_dependency(%q<less>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0"])
      s.add_runtime_dependency(%q<yui-compressor>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.0"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10"])
      s.add_runtime_dependency(%q<fancy-buttons>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
      s.add_runtime_dependency(%q<smusher>, [">= 0"])
      s.add_runtime_dependency(%q<compass-slickmap>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<shotgun>, [">= 0.8"])
      s.add_dependency(%q<templater>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<sinatra-content-for>, [">= 0"])
      s.add_dependency(%q<less>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<yui-compressor>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 3.0"])
      s.add_dependency(%q<compass>, [">= 0.10"])
      s.add_dependency(%q<fancy-buttons>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<smusher>, [">= 0"])
      s.add_dependency(%q<compass-slickmap>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<shotgun>, [">= 0.8"])
    s.add_dependency(%q<templater>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<sinatra-content-for>, [">= 0"])
    s.add_dependency(%q<less>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<yui-compressor>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 3.0"])
    s.add_dependency(%q<compass>, [">= 0.10"])
    s.add_dependency(%q<fancy-buttons>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<smusher>, [">= 0"])
    s.add_dependency(%q<compass-slickmap>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

