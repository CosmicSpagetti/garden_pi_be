Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	namespace :api do
    namespace :v1 do
			namespace :gardens do
				get '/:id/env_measurements', to: 'env_measurements#index'
			end
    end
  end	
end
