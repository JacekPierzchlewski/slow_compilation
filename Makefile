#
# This is makefile for > compilation_time <.
#
# Read more on www.orange-engineer.com /
#
# (c) Jacek Pierzchlewski, 2017  jacek@pierzchlewski.com
# license: BSD-2-Clause.
nanosleep10k: nanosleep10k.cpp
		@echo "10 thousands nanosleep calls:"
		@g++ nanosleep10k.cpp -o nanosleep10k


nanosleep20k: nanosleep20k.cpp
		@echo " "
		@echo " "
		@echo "20 thousands nanosleep calls:"
		@g++ nanosleep20k.cpp -o nanosleep20k


nanosleep50k: nanosleep50k.cpp
		@echo " "
		@echo " "
		@echo "50 thousands nanosleep calls:"
		@g++ nanosleep50k.cpp -o nanosleep50k


nanosleep100k: nanosleep100k.cpp
		@echo " "
		@echo " "
		@echo "100 thousands nanosleep calls:"
		@g++ nanosleep100k.cpp -o nanosleep100k


nanosleep200k: nanosleep200k.cpp
		@echo " "
		@echo " "
		@echo  "200 thousands nanosleep calls:"
		@g++ nanosleep200k.cpp -o nanosleep200k


nanosleep300k: nanosleep300k.cpp
		@echo " "
		@echo " "
		@echo "300 thousands nanosleep calls:"
		@g++ nanosleep300k.cpp -o nanosleep300k


clean:
		@rm -f nanosleep10k
		@rm -f nanosleep20k
		@rm -f nanosleep50k
		@rm -f nanosleep100k
		@rm -f nanosleep200k
		@rm -f nanosleep300k
