require 'sendgrid-ruby'
require 'json'
class MailSender
  include SendGrid
  def self.contact_us(name, name1, email, message)
    from = Email.new(email: "nooknamaste@gmail.com")
    subject = "New Message From #{name} #{name1}"
    to = Email.new(email: '7206832645@messaging.sprintpcs.com')
    content = Content.new(type: 'text/plain', value: "Check namastenook@gmail.com for further details")
    mail = SendGrid::Mail.new(from, subject, to, content)
    mail.to_json
    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'], host: 'https://api.sendgrid.com')
    response = sg.client.mail._('send').post(request_body: mail.to_json)
    response.status_code
    response.body
    response.headers

    from = Email.new(email: "nooknamaste@gmail.com")
    subject = "New Message From #{name} #{name1}"
    to = Email.new(email: '7204127990@txt.att.net')
    content = Content.new(type: 'text/plain', value: "Check namastenook@gmail.com for further details")
    mail = SendGrid::Mail.new(from, subject, to, content)
    mail.to_json
    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'], host: 'https://api.sendgrid.com')
    response = sg.client.mail._('send').post(request_body: mail.to_json)
    response.status_code
    response.body
    response.headers

    #
    from = Email.new(email: "nooknamaste@gmail.com")
    subject = "New Message From Namaste Nook"
    to = Email.new(email: 'namastenook@gmail.com')
    content = Content.new(type: 'text/plain', value: "Message From: #{name} #{name1}\n Sender Email: #{email} \n \n\n#{message}")
    mail = SendGrid::Mail.new(from, subject, to, content)
    mail.to_json
    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'], host: 'https://api.sendgrid.com')
    response = sg.client.mail._('send').post(request_body: mail.to_json)
    response.status_code
    response.body
    response.headers
  end

end
