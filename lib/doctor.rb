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

  def appointments
  end 
end
