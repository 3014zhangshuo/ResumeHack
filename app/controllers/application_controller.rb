class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception



  def after_update_path_for(resume)
    user_resume_preview_path(resume)
  end

  def after_sign_in_path_for(resume)
    user_resume_preview_path(resume)
  end

end
