os: windows
-
quill clear all text:
	key("ctrl-a")
	key("del")

quill paragraph:
	key("ctrl-shift-down")
	key("del")
	
quill text:
	key("shift-down")
	key("del")

quill regret:
	key("ctrl-z")