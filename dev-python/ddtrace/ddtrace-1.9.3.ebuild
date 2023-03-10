# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ddtrace"
REALVERSION="1.9.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Datadog APM client library"

HOMEPAGE="https://github.com/DataDog/dd-trace-py"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="opentracing"
DEPENDENCIES="dev-python/ddsketch[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/cattrs[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/xmltodict[${PYTHON_USEDEP}]
	dev-python/envier[${PYTHON_USEDEP}]
	dev-python/dead-bytecode[${PYTHON_USEDEP}]
	dev-python/enum34[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]
	dev-python/pathlib2[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	dev-python/pep562[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/funcsigs[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/contextlib2[${PYTHON_USEDEP}]
	dev-python/bytecode[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/bytecode[${PYTHON_USEDEP}]
	dev-python/bytecode[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/bytecode[${PYTHON_USEDEP}]
	opentracing? ( dev-python/opentracing[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
