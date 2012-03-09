module Spree
  class Calculators::Ups::ThreeDaySelect < Calculators::Ups::Base
    def self.description
      I18n.t("ups.three_day_select")
    end
  end
end
