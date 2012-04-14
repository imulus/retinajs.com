require 'coyote/rake'

namespace :css do
  coyote :build do |config|
    config.input    = "assets/stylesheets/app/application.less"
    config.output   = "public/application.css"
  end

  coyote :watch do |config|
    config.input    = "assets/stylesheets/app/application.less"
    config.output   = "public/application.css"
    config.options  = { :quiet => true }
  end
end

namespace :js do
  coyote :build do |config|
    config.input    = "assets/javascripts/app/application.coffee"
    config.output   = "public/application.js"
  end

  coyote :watch do |config|
    config.input    = "assets/javascripts/app/application.coffee"
    config.output   = "public/application.js"
    config.options  = { :quiet => true }
  end
end