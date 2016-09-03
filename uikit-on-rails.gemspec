# -*- encoding: utf-8 -*-

$:.push File.expand_path('../lib', __FILE__)
require 'uikit/sass/rails/version'

Gem::Specification.new do |gem|
  gem.name        = 'uikit-on-rails'
  gem.version     = Uikit::Sass::Rails::VERSION
  gem.date        = Time.now.strftime('%Y-%m-%d')
  gem.summary     = 'Sassy UIkit for Rails'
  gem.description = 'Use UIkit in your Rails project.'

  gem.authors  = ['Eric Boehs']
  gem.email    = ['ericboehs@gmail.com']
  gem.homepage = 'http://github.com/ericboehs/uikit-on-rails'
  gem.licenses  = ['MIT']

  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split($/)
  gem.extra_rdoc_files = ['README.md']

  gem.add_runtime_dependency 'sass-rails', '>= 3.1'
end
