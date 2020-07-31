# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'magento'
  s.version       = '0.0.3'
  s.date          = '2020-07-31'
  s.summary       = 'Magento Ruby library'
  s.description   = 'Magento Ruby library'
  s.files         = `git ls-files`.split($/)
  s.authors       = ["Nick Quaranto"]
  s.email         = 'nick@quaran.to'
  s.homepage      = 'https://github.com/WallasFaria/magento-ruby'
  s.require_paths = ['lib']

  s.add_dependency 'http', '~> 4.4'
  s.add_dependency 'dry-inflector', '~> 0.2.0'
end
