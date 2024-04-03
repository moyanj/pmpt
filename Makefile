# Makefile for Python project

# 定义变量
PYTHON := python
PMPT := python -m pmpt
PIP := pip
VENV := venv

# 定义目录
DIST_DIR := dists
BUILD_DIR := build

# 定义目标
ALL: help
help:
	@echo "Available targets:"
	@echo "  install         Install dependencies"
	@echo "  test            Run tests"
	@echo "  clean           Clean up"

build:
	$(PYTHON) setup.py bdist_wheel -d $(DIST_DIR) sdist -d $(DIST_DIR) 
	
init: venv
	@for file in requirements/*.txt; do \
		if [ -f "$$file" ]; then \
			$(PIP) install -r  "$$file"; \
		fi; \
	done
	
venv:
	$(PYTHON) -m venv $(VENV)

cleanall: clean
	rm -r $(VENV)
	
clean:
	rm -r $(DIST_DIR) $(BUILD_DIR) pmpt.egg-info

push:
	@if [ -z "$(msg)" ]; then \
		echo "Please provide a commit message using 'msg' parameter."; \
		exit 1; \
	else \
		git add .; \
		git commit -m "$(msg)"; \
		git push origin master; \
	fi
