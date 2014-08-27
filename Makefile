all: dep.gv
	dot -Tps dep.gv -o dep.ps
