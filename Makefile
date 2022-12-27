PAPER=hardening_vmd_devices.tex

hardening_vmd_devices.pdf: $(PAPER)
	rubber --pdf $(PAPER)

clean:
	rubber --clean $(PAPER)
	rm -f *.pdf

.PHONY: clean
