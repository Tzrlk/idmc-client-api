
# Settings
.DEFAULT: gen
.DELETE_ON_ERROR:
.EXPORT_ALL_VARIABLES:
.ONESHELL:
.ALWAYS:

## CLEAR BUILT-INS ############################################################
MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --no-builtin-variables
.SUFFIXES:

CMD_POD ?= podman

CLI_IMG ?= openapitools/openapi-generator-cli
CLI_CMD ?= ${CMD_POD} run --rm -v "${PWD}:/local" -w /local ${CLI_IMG}

API_SPECS := $(wildcard openapi/*.yml)
API_NAMES := $(basename $(notdir ${API_SPECS}))

GEN_LANGS := $(notdir $(wildcard src/main/*))

debug:
	@echo "API_SPECS: ${API_SPECS}"
	@echo "API_NAMES: ${API_NAMES}"
	@echo "GEN_LANGS: ${GEN_LANGS}"
	@echo "RECIPES: $(call gen-langs,go,${API_NAMES})"

dev:
	${CMD_POD} run --rm -it \
		-v "${PWD}:/local" \
		--entrypoint bash \
		--workdir /local \
		${CLI_IMG}

gen: \
	$(foreach lang,${GEN_LANGS},gen-${lang})

define gen-langs

${1}_dirs := $(foreach doc,${2},src/main/${1}/${doc})

gen-${1}: ${1}_dirs

$${${1}_dirs}: src/main/${1}/%: \
		openapi/%.yml \
		src/main/${1}/api_gen.yml
	mkdir -p $${@}
	rm -rf $${@}/*
	$${CLI_CMD} generate \
		--input-spec $$(word 1,$${^}) \
		--output $${@} \
		--generator-name ${1} \
		--config $$(word 2,$${^})

endef

$(foreach lang,${GEN_LANGS},$(eval $(call gen-langs,${lang},${API_NAMES})))

