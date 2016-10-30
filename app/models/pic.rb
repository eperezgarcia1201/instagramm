class Pic < ActiveRecord::Base
	validates :title, presence: true, length: { minimum: 3, maximium: 20}
	validates :description, presence: true, length: { minimum:10 , maximium: 200}
end
