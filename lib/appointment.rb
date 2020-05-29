class Appointment
  attr_accessor :patient, :date, :doctor

  @@all = []

  def initialize(patient, date, doctor)
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

  def patient
    self.patient
  end 

  def doctor
    self.doctor
  end 

end
