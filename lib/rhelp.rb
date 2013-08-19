class RHelp
  def self.run(filename)
    if File.exists?(filename)
      file = File.new(filename,"r")
      lines = IO.readlines(file)
      a = true
      i = 0
      while a
        line = lines[i]
        if line[0] == "#"
          line = line[1..-1]
          while line[0] == " "
            line = line[1..-1]
          end
          puts line
        else
          a = false
        end
        i += 1
      end
      file.close
    else
      puts "File not found."
    end
  end
end