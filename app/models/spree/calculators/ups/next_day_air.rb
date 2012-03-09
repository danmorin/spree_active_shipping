module Spree
  class Calculators::Ups::NextDayAir < Calculators::Ups::Base
    def self.description
      I18n.t("ups.next_day_air")
    end
  end
end
