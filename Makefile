.PHONY: format
format:
	clang-format -i src/*.cpp include/*.h
