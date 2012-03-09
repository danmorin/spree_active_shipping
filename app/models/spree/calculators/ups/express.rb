module Spree
  class Calculators::Ups::Express < Calculators::Ups::Base
    def self.description
      I18n.t("ups.express")
    end
  end
end
