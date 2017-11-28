require 'time'
class Application

  def call(env)
    resp = Rack::Response.new

    if Time.parse("12:00") < 12:00
      puts "Good Morning!"
    else
      puts "Good Afternoon"
    end

    resp.finish
  end

end
