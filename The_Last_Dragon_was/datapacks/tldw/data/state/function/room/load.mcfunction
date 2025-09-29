function state:room/unload_current with storage ctarron:current
$data modify storage ctarron:current room set value $(room)
$function state:room/$(room)/load