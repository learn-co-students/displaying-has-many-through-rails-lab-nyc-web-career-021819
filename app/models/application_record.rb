class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# appointments
#   should display an appointment's doctor (FAILED - 1)
#   should display an appointment's patient (FAILED - 2)
#   should not have an index page (FAILED - 3)

# doctors
#   #show page
#     shows all of a doctor's appointment times in a human readable format (FAILED - 4)
#     links to the patient's show page by name for each appointment (FAILED - 5)

# patients
#   #index page
#     lists all of the patients and the number of appointments they have (FAILED - 6)
#   #show page
#     shows all of a patient's appointment times in a human readable format (FAILED - 7)
#     links to the doctor's show page by name for the doctor of each appointment (FAILED - 8)