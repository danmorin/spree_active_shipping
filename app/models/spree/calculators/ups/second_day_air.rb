module Spree
  class Calculators::Ups::SecondDayAir < Calculators::Ups::Base
    def self.description
      I18n.t("ups.second_day_air")
    end
  end
end
