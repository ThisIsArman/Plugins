do
function run(msg, matches)
	return io.popen("figlet " .. matches[1]):read('*all')
end
return {
  patterns = {
    '^[/!]banner (.*)$'
  },
  run = run,
  moderated = true
}
end