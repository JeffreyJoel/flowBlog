import Blog from 0x05

transaction(title: String, content: String, author: String, isPublished: Bool) {

  prepare(acct: AuthAccount) {
    log(acct.address)
  }

  execute {
    Blog.createPost(title: title, content: content, author: author, isPublished: isPublished)
    log("Post created")
  }
}