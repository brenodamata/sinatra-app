require 'sinatra'

if development?
	require 'sinatra/reloader'
end

get '/' do
  erb :index
end

# get '/:task' do
#   @task = params[:task].split('-').join(' ').capitalize
#   slim :task
# end

# post '/' do
#   @task =  params[:task].split('-').join(' ').capitalize
#   slim :task
# end