class SendmailController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    redirect_to root_path
  end
end
