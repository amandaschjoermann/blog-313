Article.destroy_all

url = "https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=778&q=80"
article = Article.new(title: 'NES', body: "A great console")
article.remote_photo_url = url
article.save!
