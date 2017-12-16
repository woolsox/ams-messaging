class ConversationsController < ApplicationController
  def index
    conversations = Conversation.for_user(current_user)
    render json: conversations
  end

  private

  def current_user
    User.find_by(id: 1)
  end
end
