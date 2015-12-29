# Preview all emails at http://localhost:3000/rails/mailers/registrations
class RegistrationsPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/registrations/new_registration
  def new_registration
    Registrations.new_registration
  end

  # Preview this email at http://localhost:3000/rails/mailers/registrations/accepted_registration
  def accepted_registration
    Registrations.accepted_registration
  end

end