--FProfiler.start()
GM.Name = "Russian Zombie Survival"
GM.Author = "Мяско :3"
GM.Email = "s.semenov@stasmesnik.ru"
GM.Website = "https://www.stasmesnik.ru/"

function GM:Initialize()
	-- Do stuff
end

function GM:CreateTeams()
	team.SetUp(TEAM_ZOMBIE, "Зомби", Color(0, 255, 0, 255))
	team.SetUp(TEAM_SURVIVORS, "Люди", Color(0, 160, 255, 255))
end