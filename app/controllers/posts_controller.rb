class PostsController < ApplicationController
    before_action :authenticate_account!
    
    def new
        @post = Post.new
    end

    def create
        @post = Post.new(post_prams)
        @post.account_id = current_account.id if account_signed_in?

        if @post.save
            redirect_to dashboard_path, flash: { success: "Mumble successful!"}
        else
            redirect_to new_post__path, flash: { danger: "Mumble unsuccessful :("}
    
        end
    end

    
    def show
    end


    private

    def post_prams
        params.require(:post).permit(:post)
    end

end