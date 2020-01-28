# def file_includes_class_definition(file,class_name)
#     search_result = File.open(file).grep(/class #{Regexp.quote(class_name)}/).first
#     if search_result
#       search_result.include?("class #{class_name}")
#     else
#       message = "#{file} does not appear to include a class definition for #{class_name}"
#       raise NameError, message
#     end
#  end

class Dog
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new

















