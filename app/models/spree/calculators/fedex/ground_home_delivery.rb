module Spree
  class Calculators::Fedex::GroundHomeDelivery < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.ground_home_delivery")
    end
  end
end
