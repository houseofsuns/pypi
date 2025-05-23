# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python SDK for the Kodexa Platform"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/msgpack-2.0.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/ply-4.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/deepdiff-9.0.0[${PYTHON_USEDEP}]
	<dev-python/appdirs-2.0.0[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	dev-python/better-exceptions[${PYTHON_USEDEP}]
	dev-python/pyfunctional[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pydantic-yaml[${PYTHON_USEDEP}]
	<dev-python/semver-4.0.0[${PYTHON_USEDEP}]
	dev-python/chevron[${PYTHON_USEDEP}]
	dev-python/addict[${PYTHON_USEDEP}]
	<dev-python/simpleeval-2.0.0[${PYTHON_USEDEP}]
	<dev-python/certifi-2026.0.0[${PYTHON_USEDEP}]
	<dev-python/antlr4-python3-runtime-5.0.0[${PYTHON_USEDEP}]
	dev-python/kodexa-document[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
