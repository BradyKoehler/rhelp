Gem::Specification.new do |s|
  s.name =         'rhelp'
  s.version =      '0.0.2'
  s.date =         '2013-08-18'
  s.summary =      "Ruby script help function"
  s.description =  "A script to allow you to format a help display for in the console.\n
                    you run the command as:\n
                    % rhelp <filename>\n
                    It looks for comments at the beginning of the file, and reads \n
                    them line by line until it reaches an uncommented or blank line.\n
                    For example:\n
                    % cat script.rb\n
                    # Prints 'hello' to the console.\n
                    puts 'Hello'\n
                    % rhelp script.rb\n
                    Prints 'hello' to the console.\n
                    "
  s.authors =      ["Brady Koehler"]
  s.email =        'bradymkoehler@gmail.com'
  s.files =        ["bin/rhelp","lib/rhelp.rb"]
  s.executables << 'rhelp'
  s.homepage =     'http://rubygems.org/gems/rhelp'
  s.license =      'MIT'
end
