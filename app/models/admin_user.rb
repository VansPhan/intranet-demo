class AdminUser < ActiveRecord::Base

	# self.table_name = "admin-users"
	has_and_belong_to_many :pages
end

