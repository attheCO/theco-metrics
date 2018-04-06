SCHEDULER.every '10s' do
  points = [
  					{:x=>1, :y=>111},
  					{:x=>2, :y=>108},
  					{:x=>3, :y=>116},
						{:x=>4, :y=>110},
						{:x=>5, :y=>113},
						{:x=>6, :y=>85}
  				]

  send_event('total-members', points: points)
end
