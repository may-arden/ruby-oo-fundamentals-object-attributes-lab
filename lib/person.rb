# defines the class Person 
class Person

# writes the name of the person in an instance variable @name 
    def name=(name)
        @name = name
    end 

# writes the job of the person to an instance variable @job
    def job=(job)
        @job = job
    end

# reads the name of the person from an instance variable @name 
    def name
        "#{@name}"
    end 

# reads the job of the person from an instance variable @job

    def job
        "#{@job}"
    end 


end 