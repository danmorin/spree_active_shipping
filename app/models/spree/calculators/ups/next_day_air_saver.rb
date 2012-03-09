module Spree
  class Calculators::Ups::NextDayAirSaver < Calculators::Ups::Base
    def self.description
      I18n.t("ups.next_day_air_saver")
    end
  end
end
