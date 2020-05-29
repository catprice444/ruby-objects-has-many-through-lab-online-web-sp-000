class Doctor
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment #takes in a date and an instance of the Patient class and creates a new Appointment.
                      #That Appointment should know that is belongs to the doctor

  end

  def appointments #iterates through all Appointments and selects those belonging to this doctor
    Appointment.all.select {|appointment| doctor.appointment}
  end

  def patients #iterates over that doctor's Appointments and collects the patient that belongs to each Appointment

  end
end
