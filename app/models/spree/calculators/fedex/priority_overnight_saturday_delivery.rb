module Spree
  class Calculators::Fedex::PriorityOvernightSaturdayDelivery < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.priority_overnight_saturday_delivery")
    end
  end
end
