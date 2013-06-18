require 'rubygems'
require 'httparty'


%w(client location request spot error review event period).each do |file|
  require File.join(File.dirname(__FILE__), 'google_places', file)
end
