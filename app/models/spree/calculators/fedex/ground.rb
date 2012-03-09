module Spree
  class Calculators::Fedex::Ground < Calculators::Fedex::Base
    def self.description
      I18n.t("fedex.ground")
    end
  end
end
