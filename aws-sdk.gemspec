require File.expand_path('../lib/aws/core.rb', __FILE__)

Gem::Specification.new do |gem|

  gem.name = "aws-sdk"
  gem.version = AWS::VERSION
  gem.summary = "AWS SDK for Ruby"
  gem.description = gem.summary
  gem.license = 'Apache 2.0'
  gem.author = 'Amazon Web Services'
  gem.homepage = 'http://aws.amazon.com/sdkforruby'

  gem.add_dependency('uuidtools', '~> 2.1')
  gem.add_dependency('httparty', '~> 0.7')
  gem.add_dependency('nokogiri', '>= 1.4.4')
  gem.add_dependency('json', '~> 1.4')

  gem.files = Dir[
    "ca-bundle.crt",
    "rails/init.rb",    # for compatability with older versions of rails
    "lib/**/*.rb",
    "lib/**/*.yml",
    "lib/**/.document",
    ".yardopts",
    "README.rdoc",
    "NOTICE.txt",
    "LICENSE.txt",
  ]

end
