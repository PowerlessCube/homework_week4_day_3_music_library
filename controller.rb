#fat controller

require( 'sinatra' )
require( 'sinatra/contrib/all' ) if development?
require( 'pry-byebug' )
require_relative( './models/artist' )
require_relative( './controllers/artist_controller' )
