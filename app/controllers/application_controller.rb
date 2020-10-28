class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set :session_secret, "my_application_secret"
  set :views, Proc.new { File.join(root, "../views/") }
  set :views, Proc.new { File.join(root, "../views/artists") }
  set :views, Proc.new { File.join(root, "../views/genres") }
  set :views, Proc.new { File.join(root, "../views/songs") }

  get '/' do
    erb :index
  end

end