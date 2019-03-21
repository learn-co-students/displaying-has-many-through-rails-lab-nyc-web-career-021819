class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    # def date
    #     dt_to_array[0].strftime("%B %d, %Y")
    # end

    # def time
    #     dt_to_array[1]
    # end

    # def dt_to_array
    #     self.appointment_datetime.to_s.split(" ")
    # end

    def formatted_date
        appointment_datetime.strftime("%B %d, %Y at %H:%M")
    end
end
