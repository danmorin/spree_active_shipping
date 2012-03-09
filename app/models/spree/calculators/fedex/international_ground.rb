module Spree
  class Calculators::Fedex::InternationalGround < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.intl_ground")
    end
  end
end
