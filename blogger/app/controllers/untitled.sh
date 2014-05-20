bin/rails generate model Article
	-> change db/migrate/(time_stamp)_create_articles.rb to include fields

bin/rake db:migrate
bin/rails console
	-> add articles.

bin/rake routes #sets up routes based on the model.

bin/rails generate controller articles # generates controller file
	-> edit app/controllers/article_controller.rb to add an index method

touch app/views/articles/index.html.erb
	-> add some markup

subl app/controllers/articles_controller.rb
	-> add a show method

touch app/views/articles/show.html.erb
	-> add some markup 