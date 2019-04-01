Rails.application.routes.draw do
  mount Spree::Pagseguro::Gateway::Engine => "/spree-pagseguro-gateway"
end
