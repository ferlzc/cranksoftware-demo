--Script for switch template

function switchToggle(mapargs)

  local key = mapargs.context_group..".toggle"
  local dk_data = {}
  local data = {}
  local toggle
  
  dk_data = gre.get_data(key)
  toggle = dk_data[key]
  
  if(toggle == 0)then
    gre.send_event_target("switchOn", mapargs.context_group)
    toggle = 1
    --Call function for toggleOn state
  else
    gre.send_event_target("switchOff", mapargs.context_group)
    toggle = 0
    --Call function for toggleOff state
  end
  
  data[key] = toggle
  gre.set_data(data)

end