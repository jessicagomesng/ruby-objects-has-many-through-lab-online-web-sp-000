class Appointment

  attr_accessor :date

  @@all = []

  def initialize(date, patient, doctor)
    @@all << self
    @date = date
    @patient = patient
    @doctor = doctor
  end

  def self.all
    @@all
  end

  def patient
  end

  def doctor
  end

end
