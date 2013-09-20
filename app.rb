require 'rubygems'
require 'bundler/setup'
require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  @dates = []
  @dates << {name: 'Today', date_stamp: 20130915}
  @dates << {name: 'Last', date_stamp: 20130818}

  erb :index
end
