class Person
  
  attr_accessor :account, :happiness, :hygiene
  attr_reader  :name
  
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8.0 
    @hygiene = 8.0
    @hygiene != 0 || @hygiene != 10
    @happiness != 0 || @happiness != 10
  end
  
  def clean?
    if @hygiene > 7.0
      true 
    elsif @hygiene < 0 || @hygiene > 10 
      false 
    end
  end
    def happy? 
     if @happiness > 7.0
      true 
    else 
      false 
    end
  end
    
  def get_paid(salary)
    self.bank_account += salary
    return "all about the benjamins"
  end
  
  def take_bath
    @hygiene != 0 || @hygiene != 10
    @hygiene += 4
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end
  
  def work_out
    @happiness +=2
    @hygiene  -= 3
     return "♪ another one bites the dust ♫"  
  end
  
  # def call_friend(person)
    
         
    
  # end
  
end
