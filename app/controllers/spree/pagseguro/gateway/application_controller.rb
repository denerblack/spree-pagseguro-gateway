module Spree
  module Pagseguro
    module Gateway
      class ApplicationController < ActionController::Base
        protect_from_forgery with: :exception
      end
    end
  end
end
