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

DESCRIPTION="DataLake tables management bundle for the Daipe Framework [prod-max (True, <g_sorcery.g_collections.Version object at 0x7fe7c91dc660>)]"

HOMEPAGE="https://github.com/daipe-ai/datalake-bundle"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/simpleeval-1.0.0[${PYTHON_USEDEP}]
	dev-python/injecta[${PYTHON_USEDEP}]
	dev-python/pyfony-bundles[${PYTHON_USEDEP}]
	dev-python/console-bundle[${PYTHON_USEDEP}]
	dev-python/daipe-core[${PYTHON_USEDEP}]
	dev-python/pyspark-bundle[${PYTHON_USEDEP}]
	<dev-python/deepdiff-6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
