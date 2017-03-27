Rails.application.routes.draw do
  scope '(:locale)', locale: /#{I18n.available_locales.join("|")}/ do
    root 'home#index'
    get 'show', to: 'home#show'
  end

end
