class ApplicationController < ActionController::Base
    before_action :authenticate_guide!
    before_action :authenticate_student!
end
