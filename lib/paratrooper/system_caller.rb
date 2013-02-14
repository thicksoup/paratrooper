module Paratrooper
  class SystemCaller
    def execute(call)
      puts "Executing #{call}"
      puts
      system(call)
      puts
      puts "Completed #{call}"
    end
  end
end
