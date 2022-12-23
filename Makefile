PAPER=hardening_virtio.tex

hardening_virtio.pdf: $(PAPER)
	rubber --pdf $(PAPER)

clean:
	rubber --clean $(PAPER)

.PHONY: clean
