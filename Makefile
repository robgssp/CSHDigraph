all: dep.gv
	dot -Tps dep.gv -o dep.ps

push: all
	git add -A
	git commit -m "$USERNAME : $(date)"
	git push origin master
