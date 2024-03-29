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

DESCRIPTION="GMLC DISPATCHES software tools"

HOMEPAGE="https://github.com/gmlc-dispatches/dispatches"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="surrogates teal"
DEPENDENCIES="dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/jupyter[${PYTHON_USEDEP}]
	dev-python/graphviz[${PYTHON_USEDEP}]
	dev-python/gridx-prescient[${PYTHON_USEDEP}]
	dev-python/NREL-PySAM[${PYTHON_USEDEP}]
	dev-python/dispatches-data-packages[${PYTHON_USEDEP}]
	dev-python/idaes-pse[${PYTHON_USEDEP}]
	surrogates? ( dev-python/tslearn[${PYTHON_USEDEP}] )
	surrogates? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	surrogates? ( >=dev-python/tables-3.6.1[${PYTHON_USEDEP}] )
	surrogates? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	surrogates? ( dev-python/dispatches-dynamic-sweep-data[${PYTHON_USEDEP}] )
	teal? ( dev-python/dispatches-synthetic-price-data[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
