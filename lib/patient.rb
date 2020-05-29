class Patient
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment #takes in a date and an instance of the Doctor class and creates a new Appointment.
                      #the Appointment should know that is belongs to the patient

  end

  def appointments #iterates through the Appointments array and selects Appointments that belong to the patient
    Appointments.all.select {|appointment| appointment.patient == self}
  end

  def doctors #iterates over that patient's Appointments and maps the doctor that belongs to each Appointment
    appointments.map {|appointment| appointment.doctor}
  end

end
