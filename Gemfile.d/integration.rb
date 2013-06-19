conditionally('jira.disabled', false, nil) do
  gem 'jira-ruby', require: 'jira'
end
gem 'faraday'
gem 'faraday_middleware'
gem 'her'