class AddSuperadmin < ActiveRecord::Migration[6.0]
  def change
    User.create! do |u|
        u.name      = 'Paweł Smusz'
        u.email     = 'pawel_smusz@yahoo.com'
        u.password  = 'password'
        u.superadmin_role = true
    end
  end
end