$(foreach key,$(file < manifest),$(eval $(key)))

.PHONY: help

help:
	@echo $(files)