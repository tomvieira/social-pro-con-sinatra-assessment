class Con < ActiveRecord::Base

  belongs_to :list
  belongs_to :user

end
