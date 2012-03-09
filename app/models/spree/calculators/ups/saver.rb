module Spree
  class Calculators::Ups::Saver < Calculators::Ups::Base
    def self.description
      I18n.t("ups.saver")
    end
  end
end
