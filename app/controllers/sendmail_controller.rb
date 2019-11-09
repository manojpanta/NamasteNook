class SendmailController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
    MailSender.contact_us(params[:name], params[:name1], params[:email],params[:message])
    redirect_to root_path

    # this method sends email using sendgrid
  end
end
