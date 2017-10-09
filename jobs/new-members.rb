SCHEDULER.every '10s' do
	points = [
						{:x=>1, :y=>12},
						{:x=>2, :y=>8},
						{:x=>3, :y=>1},
						{:x=>4, :y=>8},
						{:x=>5, :y=>5},
						{:x=>6, :y=>3}
					]

  send_event('new-members', points: points)
end
