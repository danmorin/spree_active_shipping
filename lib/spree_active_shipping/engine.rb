module Spree::ActiveShipping
end
module SpreeActiveShippingExtension
  class Engine < Rails::Engine

    initializer "spree.active_shipping.preferences", :before => :load_config_initializers do |app|
      Spree::ActiveShipping::Config = Spree::ActiveShippingConfiguration.new
    end

    def self.activate
      # make sure active shipping base is loaded first
      Dir.glob(File.join(File.dirname(__FILE__), "../../app/models/spree/calculators/active_shipping/base.rb")) do |c|
        Rails.env.production? ? require(c) : load(c)
      end
      
      Dir.glob(File.join(File.dirname(__FILE__), "../../app/models/spree/calculators/**/base.rb")) do |c|
        Rails.env.production? ? require(c) : load(c)
      end

      #Only required until following active_shipping commit is merged (add negotiated rates).
      #http://github.com/BDQ/active_shipping/commit/2f2560d53aa7264383e5a35deb7264db60eb405a
      ActiveMerchant::Shipping::UPS.send(:include, Spree::ActiveShipping::UpsOverride)
    end

    config.autoload_paths += %W(#{config.root}/lib)
    config.to_prepare &method(:activate).to_proc

    initializer "spree_active_shipping.register.calculators" do |app|
      Dir.glob(File.join(File.dirname(__FILE__), "../../app/models/spree/calculator/**/*.rb")) do |c|
        Rails.env.production? ? require(c) : load(c)
      end

      app.config.spree.calculators.shipping_methods.concat(
        Spree::Calculators::Fedex::Base.descendants +
        Spree::Calculators::Ups::Base.descendants +
        Spree::Calculators::Usps::Base.descendants
      )
    end
  end

end
