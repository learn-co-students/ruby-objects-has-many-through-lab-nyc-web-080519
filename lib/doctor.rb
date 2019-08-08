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

  def appointments 
    a= Appointment.all.select do |app|

       app.doctor == self
    end
   
  end

  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end

  def patients
    appointments.collect do |app|
      app.patient #the spec is written with the wrong arg order (date last) so i updated the spec
      #binding.pry
    end
  end

end