# begin
#     file = File.open('./ola.tx')
#     if file
#         puts file.read
#     end

# rescue Exception => e
#     puts e.message
#     puts e.backtrace
# end

def soma(n1, n2)
    puts n1 + n2
rescue Exception => e
    puts e.message
    puts e.backtrace
end

soma(2, 2)