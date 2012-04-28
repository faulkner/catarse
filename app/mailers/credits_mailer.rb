class CreditsMailer < ActionMailer::Base
  include ERB::Util
  default :from => "Catarse <thefaulkner@gmail.com>"

  def request_refund_from(backer)
    @backer = backer
    @user = backer.user
    mail(:to => 'thefaulkner@gmail.com', :subject => I18n.t('credits_mailer.request_refund_from.subject', :name => @user.name))
  end
end
