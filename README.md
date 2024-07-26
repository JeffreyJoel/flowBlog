# FlowBlog

A simple projcts implementing structs

## Description

This is a simple Blog on Flow, containing a Blog contract that contains a Post struct and allows users create a single post and appends the post to a dictionary of posts

## Getting Started

### Structure
    - Contracts
        This folder contains the `Blog.cdc` contract, the contract contains posts storage for storing blog posts, also contains createPost function to create a post
    - Scripts
        This folder contains `getPosts.cdc` script, which allows us get a post added to posts using its title 
    - Transactions
        This folder contains `addPost.cdc` transaction script which takes in the user details like lastname, firstname, address, phone and add to the register dictionary
        
### Executing program
    - Create a new project on flow playground
    - In the Contracts folder, create a file and name `Blog.cdc`
    - Copy the content from Blog.cdc from this repo to the file 
    - Click on deploy button to deploy the contract
    - Under transactions, create a file `addPost.cdc`
    - Copy the content of addPost.cdc to the file
    - In the form field, fill in the details and click on send button to add a new blog post
    - Under the scripts folder, create a file `getPosts.cdc`
    - Copy the content of getPosts.cdc from this repo to the file
    - In the form field type the title of post you just created
    - View the Post in the log

## Authors

Jeffrey Owoloko  

