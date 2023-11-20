# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'magento/version'

Gem::Specification.new do |s|
  s.name          = 'magento'
  s.version       = Magento::VERSION
  s.date          = '2023-11-20'
  s.summary       = 'Magento Ruby library'
  s.description   = 'Magento Ruby library'
  s.files         = `git ls-files`.split($/)
  s.authors       = ["FeedOps"]
  s.email         = 'feedops@feedops.com'
  s.homepage      = 'https://github.com/echannel/magento-ruby'
  s.require_paths = ['lib']

  s.add_dependency 'http'
  s.add_dependency 'dry-inflector'
  s.add_dependency 'dry-struct'
  s.add_dependency 'activesupport'
  s.add_dependency 'mini_magick'
end
