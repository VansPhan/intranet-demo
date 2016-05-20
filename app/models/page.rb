class Page < ActiveRecord::Base
	belongs_to :subject
	has_and_belong_to_many :editors, :class_name => "AdminUser"
end
