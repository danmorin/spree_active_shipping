module Spree
  class Calculators::Ups::Ground < Calculators::Ups::Base
    def self.description
      I18n.t("ups.ground")
    end
  end
end
