class Today

  def outfit (sex, temp, weather)
    if temp >= 0 && temp < 45
       clim = "cold"
     elsif temp >= 45 && temp <= 65
       clim = "moderate"
     elsif temp > 65 && temp <= 100
       clim = "hot"
     end

    if sex == "male"

      if clim == "cold"

        if weather == "sunny"
          return

        elsif weather == "rain"
          return

        elsif weather == "snow"
          return
      end

      elsif clim == "moderate"

        if weather == "sunny"
          return
        elsif weather == "rain"
          return
      end

      elsif clim == "hot"

        if weather == "sunny"
          return

        elsif weather == "rain"
          return

      end
    end

    else #female

      if temp == "cold"

        if weather == "sunny"
          return

        elsif weather == "rain"
          return

        elsif weather == "snow"
          return
      end

      elsif clim == "moderate"

        if weather == "sunny"
          return
        elsif weather == "rain"
          return
      end

      elsif clim == "hot"

        if weather == "sunny"
          return

        elsif weather == "rain"
          return

        end
      end
    end
  end
end