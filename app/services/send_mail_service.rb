class SendMailService
  def send_email(email_params)
    conn(email_params.to_json)
  end

  def conn(body)
    Faraday.post('https://sendmailservice.herokuapp.com/api/v1/sendmail') do |f|
      f.body = body
    end
  end
end
