require './app/hedg'

use Rack::Reloader, 0
use Rack::Static, :urls => ["/public"]
#use Rack::Auth::Basic do |username, password|
#  password == "hedgehog"
#end
run Hedgehog
