class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :set_search

	def set_search
		@search=Appointment.search(params[:q])
	end
end
