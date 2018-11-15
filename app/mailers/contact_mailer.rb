class ContactMailer < ApplicationMailer
 def welcome(contact)
 @contact = contact

 mail(to: @contact.email, subject: "Bienvenue chez Nous")
 end
end