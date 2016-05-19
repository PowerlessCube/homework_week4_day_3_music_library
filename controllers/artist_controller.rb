#artist_controller

get '/hello' do
#hello world - check to see Sinatra is working.
  return "hello world"
end

get '/artists' do
#index - check to see index is working and I can return all artists for given 'artist' resource
  @artists = Artist.all(  )
  erb( :index )
end

post '/artists' do
#create
  @artist = Artist.new( params )
  @artist.save(  )
binding.pry
  erb( :create )
end

nil
