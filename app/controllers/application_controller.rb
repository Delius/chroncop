class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  protect_from_forgery with: :exception
  before_action :sidebar_values
private
  def sidebar_values
    @condition_names = ConditionName.all
    @symptom_names = SymptomName.all
    @tip_types = TipType.all
  end
end

