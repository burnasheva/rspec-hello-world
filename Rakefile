require 'rake'
require 'rspec/core/rake_task'
 
RSpec::Core::RakeTask.new(:spec) do |t|
t.pattern = Dir.glob('spec/**/*_spec.rb')
t.rspec_opts = '--format documentation'
# t.rspec_opts << ' more options'
# t.rcov = true
end
task :default => :spec
