module Spree
  module Pagseguro
    module Gateway
      class Engine < ::Rails::Engine
        isolate_namespace Spree::Pagseguro::Gateway
      end
    end
  end
end
