all: u1st.out

u1st.out: u1st.o
	g++ $< -o $@

u1st.o: u1st.cpp
	g++ -c $< -o $@ -O2 -s

clean:
	rm u1st.out u1st.o

install: u1st.out
	cp $< /usr/local/bin/u1st
	chmod +x /usr/local/bin/u1st

.PHONY: clean install