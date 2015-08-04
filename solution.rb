require 'sinatra'

get '/'  do
	@suma= params[:suma]
	@suma== nil ? @suma= 0 : @suma=params[:suma].to_i + 1
	erb :index
end


