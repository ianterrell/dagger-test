$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

require 'rubygems'

require File.dirname(__FILE__) + '/vendor/dagger/setup.rb'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'DaggerTest'
  
  Dagger.setup app
end
