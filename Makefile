
rationality_from_ai_to_zombies.pdf : rationality_from_ai_to_zombies.tex map_and_territory.tex change_mind.tex machine_in_ghost.tex mere_reality.tex mere_goodness.tex becoming_stronger.tex version.tex
	lualatex rationality_from_ai_to_zombies.tex

version.tex:
	git describe > version.tex
	echo >> version.tex
	git log -1 --format='format:%H %aD' >> version.tex
