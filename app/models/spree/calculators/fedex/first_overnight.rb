module Spree
  class Calculators::Fedex::FirstOvernight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.first_overnight")
    end
  end
end
