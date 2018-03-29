import sys
import re

args = sys.argv[1:]

clear = False
if args[0] == "-c":
	args = args[1:]
	clear = True

for f in args:
	lines = open(f).readlines()

	w = open(f, "w")
	step_counter = 0
	for line in lines:
		if line.startswith("ZygorGuidesViewer:RegisterGuide("):
			step_counter = 1
		if re.search("^[ \t]*step.*$", line):
			#print("\tstep //{0}".format(step_counter))
			if clear:
				w.write("\tstep\n")
			else:
				w.write("\tstep //{0}\n".format(step_counter))
			step_counter = step_counter + 1
		else:
			w.write(line)