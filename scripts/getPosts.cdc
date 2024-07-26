import Blog from 0x05;

pub fun main(title: String): Blog.Post {
  return Blog.posts[title]!
}