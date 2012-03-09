module Spree
  class Calculators::Fedex::Base < ::Spree::Calculators::ActiveShipping::Base
    def carrier
      ActiveMerchant::Shipping::FedEx.new(:key => Spree::ActiveShipping::Config[:fedex_key],
                                          :password => Spree::ActiveShipping::Config[:fedex_password],
                                          :account => Spree::ActiveShipping::Config[:fedex_account],
                                          :login => Spree::ActiveShipping::Config[:fedex_login],
                                          :test => Spree::ActiveShipping::Config[:test_mode])
    end
  end
end
