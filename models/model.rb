class Today

  def outfit (sex, temp, weather)
    if temp >= 0 && temp < 45
       clim = "cold"
     elsif temp >= 45 && temp <= 65
       clim = "moderate"
     elsif temp > 65 && temp <= 100
       clim = "hot"
     end
    
    if sex == "male" && clim == "cold" && weather == "sunny"
      return "images/m-Sunny, 0-45.jpg"
    elsif sex == "male" && clim == "cold" && weather == "rain"
      return "images/m-Rain, 0-45.jpg"
    elsif sex == "male" && clim == "cold" && weather == "snow"
      return "images/m-0-45 snow.jpg"
    elsif sex == "male" && clim == "moderate" && weather == "sunny"
      return "images/m-Sunny, 46-65.jpg"
    elsif sex == "male" && clim == "moderate" && weather == "rain"
      return "images/m-46-65 rain.jpg"
    elsif sex == "male" && clim == "hot" && weather == "sunny"
      return "images/m-66-100 sunny.jpg"
    elsif sex == "male" && clim == "hot" && weather == "rain"  
      return "images/m-rain 66-100.jpg"
    elsif sex == "female" && clim == "cold" && weather == "sunny"
      return "images/Sunny, 0-45 degrees.jpg"
    elsif sex == "female" && clim == "cold" && weather == "rain"
      return "images/f-Rain, 0-45.jpg"
    elsif sex == "female" && clim == "cold" && weather == "snow"
      return "images/Snowy Weather.jpg"
    elsif sex == "female" && clim == "moderate" && weather == "sunny"
      return "images/46-65 sunnydegree weather.jpg"
    elsif sex == "female" && clim == "moderate" && weather == "rain"
      return "images/f-Rainy, 46-65.jpg"
    elsif sex == "female" && clim == "hot" && weather == "sunny"
      return "images/f-sunny 66-100.jpg"
    elsif sex == "female" && clim == "hot" && weather == "rain"  
      return "images/f-Rainy, 66-100 degrees.jpg"
    else
      return "images/snowman.jpg"
    end
  end
    
end