class SendmailController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    SendMailService.new.send_email(email_params)
    redirect_to root_path
  end

  private
  def email_params
    params.permit(:name, :name1, :email, :message)
  end
end
