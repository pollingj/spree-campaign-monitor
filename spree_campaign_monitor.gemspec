# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'spree_campaign_monitor'
  s.version     = '1.1.0'
  s.authors     = ["John Polling"]
  s.email       = 'john@theled.co.uk'
  s.homepage    = 'http://github.com/pollingj / spree-campaign-monitor'
  s.summary     = 'Spree extension for integration of campaign monitor'
  s.description = 'Spree extension for integration of campaign monitor, forked originally from http://github.comscreenconcept/spree-campaign-monitor.'
  s.required_ruby_version = '>= 1.8.7'
  s.rubygems_version      = '1.3.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency('spree_core', '~> 1.1')
end
