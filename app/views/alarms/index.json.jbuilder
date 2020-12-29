json.alarmes @alarms.select {|e| e.active?}.map(&:datetime).map {|alarm| alarm.to_s(:time)}

