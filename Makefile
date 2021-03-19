CC=CC
CFLAGS=-h omp
PATCH=patch

xthi: xthi.c
	$(CC) $(CFLAGS) $< -o $@

xthi.c:
	cp cray_source/Xthi.c xthi.c
	$(PATCH) -p0 < add_core_num.patch

clean:
	rm -f  xthi  xthi.c 
