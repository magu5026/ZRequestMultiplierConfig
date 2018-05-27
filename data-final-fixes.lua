for _,recipe in pairs(data.raw.recipe) do
		recipe.requester_paste_multiplier = settings.startup['requester-paste-multiplier'].value
end