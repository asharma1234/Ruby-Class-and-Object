#defining a class
class Student
    attr_accessor :first_name, :last_name
    
    def introduction(target)
        puts "Hi #{target}, I'm #{first_name} #{last_name}!"
    end
  
    def favorite_number
        1
    end
end

#creating new object for class Student
student_name = Student.new
student_name.first_name = "Anuja"
student_name.last_name = "Sharma"
student_name.introduction("Kapil Sir")
puts "My (#{student_name.first_name}'s) favorite number is #{student_name.favorite_number}."