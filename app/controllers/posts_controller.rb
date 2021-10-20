class PostsController < ApplicationController

    def create
        post = Post.new(post_params)
    end
end
