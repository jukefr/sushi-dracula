set -g CMD_DURATION 0

function dim
    set_color -o 6272a4
end

function off
    set_color -o normal
end

function fish_greeting
	echo (dim)(uname -mnprs)(off)
end
