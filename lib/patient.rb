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

  def appointments #iterates through the Appointments array and returns Appointments that belong to the patient
  end

  def doctors #iterates over that patient's Appointments and collects the doctor that belongs to each Appointment 
  end

end
