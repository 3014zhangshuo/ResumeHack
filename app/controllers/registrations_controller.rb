class Users::RegistrationsController < Devise::RegistrationsController

  protected

  def after_sign_in_path_for(resume)
    user_resume_preview_path
    end

    def after_update_path_for(resume)
    user_resume_preview_path
    end
end
