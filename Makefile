APPSRC=synergy_k.cpp
APP=synergy_k

$(APP): $(APPSRC)
	g++ -Wall -Wextra -std=c++14 $^ -o $@

.PHONY: clean
clean:
	$(RM) *.o $(APP)
