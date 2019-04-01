module Spree
  module Pagseguro
    module Gateway
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
