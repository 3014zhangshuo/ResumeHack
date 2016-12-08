class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


         def after_sign_in_path_for(resume)
           user_resume_preview_path
           end

           def after_update_path_for(resume)
           user_resume_preview_path
           end
end
