Gem::Specification.new do |s|
  s.name        = 'gitgud'
  s.version     = '0.1.3'
  s.date        = '2021-12-01'
  s.summary     = 'When things go wrong, you need to gitgud'
  s.description = 'Retry git push until it succeeds'
  s.author      = 'Justin Leger'
  s.email       = 'hey@justinleger.ca'
  s.files       = ['LICENSE', 'CHANGELOG.md', 'README.md']
  s.homepage    = 'https://github.com/jusleg/gitgud'
  s.license     = 'MIT'
  s.executables << 'gitgud'

  s.metadata = {
    "source_code_uri" => "https://github.com/jusleg/gitgud",
    "changelog_uri"   => "https://github.com/jusleg/gitgud/blob/master/CHANGELOG.md"
  }

  s.add_dependency 'cli-ui'
end
