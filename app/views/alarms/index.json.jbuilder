json.array! @alarms.select {|e| e.active?}, partial: "alarms/alarm", as: :alarm
