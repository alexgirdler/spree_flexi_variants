Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_flexi_variants'
  s.version     = '1.0.0'
  s.summary     = 'Add gem summary here'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Jeff Squires'
  s.email             = 'jeff.squires@gmail.com'
  # s.homepage          = 'http://www.rubyonrails.org'
  # s.rubyforge_project = 'actionmailer'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {spec}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('carrierwave')
  s.add_dependency('mini_magick')
  s.add_dependency 'spree_core', '~> 3.0.0'
end
