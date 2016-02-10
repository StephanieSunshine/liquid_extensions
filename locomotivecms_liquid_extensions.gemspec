#!/usr/bin/env gem build
# encoding: utf-8

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'locomotive/liquid_extensions/version'

Gem::Specification.new do |s|
  s.name        = 'locomotivecms_liquid_month_extensions'
  s.version     = Locomotive::LiquidExtensions::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Stephanie Sunshine']
  s.email       = ['stephanie@isula.net']
  s.homepage    = 'https://github.com/StephanieSunshine/locomotivecms_liquid_month_extensions'
  s.summary     = 'LocomotiveCMS Liquid Month Extensions'
  s.description = 'Adds minus_month and plus_month tags. Based on locomotivecms/liquid_extensions'

  #s.required_rubygems_version = '>= 1.3.6'
  #s.rubyforge_project         = 'locomotivecms_liquid_extensions'

  #s.add_development_dependency 'rake'
  s.add_development_dependency 'activesupport', '~> 3'

  s.require_path = 'lib'

  s.files        = Dir.glob('lib/**/*')
end

