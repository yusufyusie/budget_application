# app/controllers/confirmations_controller.rb

class ConfirmationsController < Devise::ConfirmationsController
  def show
    self.resource = resource_class.confirm_by_token(params[:confirmation_token])
    yield resource if block_given?

    if resource.errors.empty?
      set_flash_message!(:notice, :confirmed)
      respond_with_navigational(resource){ redirect_to after_confirmation_path_for(resource_name, resource) }
    else
      respond_to do |format|
        format.html { render :new }
        format.all { redirect_to root_path, notice: 'Your message' }
      end
    end
  end
end
