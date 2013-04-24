task :default => ['assets:compress']

namespace :assets do
  task :build => ['css:build','js:build']
  task :compress => ['css:compress','js:compress']
  multitask :watch => ['css:watch','js:watch']
end

namespace :css do
  input  = "assets/stylesheets/app/application.less"
  output = "public/application.css"

  task :build do
    Bundler.with_clean_env do
      sh "banshee #{input}:#{output}"
    end
  end

  task :watch do
    Bundler.with_clean_env do
      sh "banshee #{input}:#{output} --watch"
    end
  end

  task :compress do
    Bundler.with_clean_env do
      sh "banshee #{input}:#{output} --compress"
    end
  end
end

namespace :js do
  input  = "assets/javascripts/app/application.coffee"
  output = "public/application.js"

  task :build do
    Bundler.with_clean_env do
      sh "banshee #{input}:#{output}"
    end
  end

  task :watch do
    Bundler.with_clean_env do
      sh "banshee #{input}:#{output} --watch"
    end
  end

  task :compress do
    Bundler.with_clean_env do
      sh "banshee #{input}:#{output} --compress"
    end
  end
end



