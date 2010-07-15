# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version = "1.0.4"

  s.name = 'selenium_remote_control'
  s.summary = 'Selenium RC jar file in a gem'
  s.description = 'Selenium RC jar file in a gem'
  s.authors = ["Dean Strelau"]
  s.email = 'dean@mintdigital.com'
  s.date = '2010-03-23'
  s.homepage = 'http://github.com/mintdigital/selenium_remote_control'
  s.files = [
    "lib/selenium_remote_control.rb",
    "vendor/selenium-server.jar"
  ]
  s.require_paths = ["lib"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
  end
end
