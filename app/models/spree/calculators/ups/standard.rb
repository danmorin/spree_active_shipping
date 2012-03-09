module Spree
  class Calculators::Ups::Standard < Calculators::Ups::Base
    def self.description
      I18n.t("ups.standard")
    end
  end
end
