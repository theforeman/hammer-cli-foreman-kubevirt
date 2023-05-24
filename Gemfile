source "https://rubygems.org"
dev_gemfile = File.expand_path("Gemfile.dev.rb", __dir__)
eval_gemfile(dev_gemfile) if File.exist?(dev_gemfile)
gemspec

group :rubocop do
  gem 'rubocop', '~> 1.28.0'
  gem 'rubocop-performance'
end

group :test do
  gem 'rake', '~> 10.1.0'
end
