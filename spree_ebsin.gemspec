Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_ebsin'
  s.version     = '1.0.2'
  s.summary     = 'Spree EBS gem for EBS payment gateway'
  s.description = 'Spree EBS gem for EBS payment gateway'
  s.required_ruby_version = '>= 1.8.7'

  s.authors            = ['Maxim/Pronix', 'Chandramohan Rangaswamy']
  # s.email             = 'david@loudthinking.com'
  # s.homepage          = 'http://www.rubyonrails.org'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.40.2')
end
