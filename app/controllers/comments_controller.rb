class CommentsController < ApplicationController

  def index
    post = Post.find(params[:post_id])
    comments = post.comments

    render json: comments
  end

  def create
    post = Post.find(params[:post_id])
    comment = post.comments.create! params[:comment]
    if comment
      render json: comment
    else
      render json: { result: "Comment was not created..."}
    end
  end

  def destroy
    post = Post.find(params[:post_id])
    comment = post.comments.find(params[:id])
    if comment.destroy
      render json: { result: "Comment was successfully destroyed!"}
    else
      render json: { result: "Error occurred. Comment was not destroyed."}
    end
  end

end