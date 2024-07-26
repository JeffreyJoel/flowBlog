pub contract Blog {
  pub var posts: {String: Post}

  pub struct Post {
    pub let title: String
    pub let content: String
    pub let author: String
    pub let isPublished: Bool
    
    init(_title: String, _content: String, _author: String, _isPublished: Bool) {
      self.title = _title
      self.content = _content
      self.author = _author
      self.isPublished = _isPublished
    }
  }

  pub fun createPost(title: String, content: String, author: String, isPublished: Bool){
    let newPost = Post(_title: title, _content: content, _author: author, _isPublished: isPublished,)
    self.posts[title] = newPost
  }

  init() {
    self.posts = {}
  }
}