def hello

greeting = ARGV.shift

    ARGV.each do |arg|
        puts "#{greeting} #{arg}"
    end

end

hello