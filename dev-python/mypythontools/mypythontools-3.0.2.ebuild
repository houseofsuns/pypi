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

DESCRIPTION="Some tools/functions/snippets used across projects."

HOMEPAGE="https://github.com/Malachov/mypythontools"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all plots"
DEPENDENCIES="dev-python/mylogging[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]
	all? ( dev-python/ipython[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/plotly[${PYTHON_USEDEP}] )
	plots? ( dev-python/ipython[${PYTHON_USEDEP}] )
	plots? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	plots? ( dev-python/pandas[${PYTHON_USEDEP}] )
	plots? ( dev-python/plotly[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
