class AssignMailer < ApplicationMailer
  default from: 'from@example.com'

  def assign_mail(user, agenda)
    @user = user
    @agenda = agenda
    mail to: user.email, subject: I18n.t('views.messages.complete_registration')
  end
end
