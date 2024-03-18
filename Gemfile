source "https://rubygems.org"
dev_gemfile = File.expand_path("Gemfile.dev.rb", __dir__)
eval_gemfile(dev_gemfile) if File.exist?(dev_gemfile)
gemspec
gem 'rake', '~> 10.1.0'

group :rubocop do
  gem 'rubocop-minitest', '~> 0.9.0'
  gem 'rubocop-performance', '~> 1.5.2'
  gem 'rubocop-rake', '~> 0.6.0'
end
