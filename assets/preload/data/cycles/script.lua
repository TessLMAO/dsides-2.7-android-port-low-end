function onMoveCamera(focus)
	if focus == 'boyfriend' then
		setProperty('defaultCamZoom', 0.9)
	elseif focus == 'dad' then
		setProperty('defaultCamZoom', 0.6)
	end
end