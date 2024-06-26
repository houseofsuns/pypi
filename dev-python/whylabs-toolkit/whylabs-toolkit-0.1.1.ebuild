# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Whylabs Toolkit package."

HOMEPAGE=""
LICENSE="Apache-2.0 license"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="diagnoser"
DEPENDENCIES="diagnoser? ( <dev-python/isodate-0.7.0[${PYTHON_USEDEP}] )
	<dev-python/jsonschema-5.0.0[${PYTHON_USEDEP}]
	diagnoser? ( <dev-python/numpy-2.0.0[${PYTHON_USEDEP}] )
	diagnoser? ( <dev-python/pandas-3.0.0[${PYTHON_USEDEP}] )
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	diagnoser? ( <dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}] )
	diagnoser? ( <dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.1[${PYTHON_USEDEP}]
	dev-python/whylabs-client[${PYTHON_USEDEP}]
	dev-python/whylogs[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
