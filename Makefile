.PHONY: all clean update build

BUILD=pybase16
REPO=$(shell pwd)
TEMPLATE=$(shell basename ${REPO})
FUNCTIONS_DIR=functions
TEMPLATE_DIR=templates
OUTPUT=output

all: update build

update:
	$(BUILD) update

build:
	$(BUILD) build -t ${REPO} -o ${OUTPUT}
	rm -rf ${FUNCTIONS_DIR}
	mv ${OUTPUT}/${TEMPLATE}/${FUNCTIONS_DIR}/ ${FUNCTIONS_DIR}/

clean:
	rm -rf ${OUTPUT} ${TEMPLATE_DIR}/*/
