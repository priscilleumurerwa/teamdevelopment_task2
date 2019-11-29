class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "adali@yahoo.com", subject: "confirmation e-mail of inquiry"
        end
end
