class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:tipo_de_documento, :numero_de_documento, :nombre_completo, :telefono_residencia, :telefono_celular, :direccion, :ciudad_de_residencia, :departamento, :pais, :profesion, :email, :password])
  end
end
