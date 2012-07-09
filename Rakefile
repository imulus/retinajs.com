require 'coyote/rake'

task :default => ['start']

multitask :start => ['server:start','css:watch','js:watch']

namespace :css do
  coyote do |config|
    config.input    = "assets/stylesheets/app/application.less"
    config.output   = "public/application.css"
  end
end

namespace :js do
  coyote do |config|
    config.input    = "assets/javascripts/app/application.coffee"
    config.output   = "public/application.js"
  end
end

namespace :server do
  task :start do
    sh 'rackup'
  end
end



