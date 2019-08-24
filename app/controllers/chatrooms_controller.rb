class ChatroomsController < ApplicationController
  before_action :require_user

	def index
    @messages = Message.custom_display
    @users = User.all
    @message = Message.new
	end
end