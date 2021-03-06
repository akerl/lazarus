Gem::Specification.new do |s|
  s.name        = 'lazarus'
  s.version     = '0.0.1'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.summary     = 'Encrypted bundle manager'
  s.description = 'Handles GPG-encrypted bundles of sensitive data'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/lazarus'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split
  s.executables = ['lazarus']

  s.add_development_dependency 'rubocop', '~> 0.76.0'
  s.add_development_dependency 'goodcop', '~> 0.8.0'
  s.add_development_dependency 'rake', '~> 13.0.0'
  s.add_development_dependency 'coveralls', '~> 0.8.0'
  s.add_development_dependency 'rspec', '~> 3.9.0'
  s.add_development_dependency 'fuubar', '~> 2.5.0'
end
