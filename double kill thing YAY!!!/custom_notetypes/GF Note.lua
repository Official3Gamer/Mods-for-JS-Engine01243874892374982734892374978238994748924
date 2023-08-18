function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'GF Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'GFNotes');
			setPropertyFromGroup('unspawnNotes', i, 'noAnimation', true);
		end
	end
end