require 'bundler/setup'

load 'rails/tasks/statistics.rake'

require 'bundler/gem_tasks'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec)

require 'rubocop/rake_task'
RuboCop::RakeTask.new

task default: %i[rubocop spec]
