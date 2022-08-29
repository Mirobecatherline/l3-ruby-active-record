require_relative './config/environment'
require 'sinatra/activerecord/rake'

# CREATE TASK WITHOUT DESCRIPTION
task :hellowold do
    puts "hello wold"
end
# CREATE TASK WITH DESCRIPTION
desc "prints a sentence"
task :hello do
    puts "come on"
end

# ORGANIZE TASKS IN NAMESPACES
namespace :greetings do
    desc "morning"
    task :mornig do
        puts"good morning"
    end
    desc "mid-morning"
    task :mornig do
        puts"good mid-morning"
    end
    desc "evening"
    task :mornig do
        puts"good evening"
    end
    desc "night"
    task :mornig do
        puts"good night"
    end 
end