module Spree
  class Calculators::Fedex::StandardOvernight < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.standard_overnight")
    end
  end
end
