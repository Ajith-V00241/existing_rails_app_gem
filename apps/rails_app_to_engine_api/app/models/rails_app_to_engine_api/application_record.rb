module RailsAppToEngineApi
    class ApplicationRecord < ActiveRecord::Base
        connects_to database: { writing: :car_db, reading: :car_db }
        self.abstract_class = true
    end
end
  