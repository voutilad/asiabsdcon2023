PAPER=hardening_vmd_devices.tex

hardening_vmd_devices.pdf: $(PAPER)
	./convert.sh
	rubber --pdf $(PAPER)

clean:
	rubber --clean $(PAPER)
	rm -f *.pdf *.png *.jpg *.ps *.svg

.PHONY: clean
