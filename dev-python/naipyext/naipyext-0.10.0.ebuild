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

DESCRIPTION="Nasy IPython Extensions."

HOMEPAGE="https://github.com/nasyxx/naipyext"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all be ns other"
DEPENDENCIES="dev-python/ipython[${PYTHON_USEDEP}]
	all? ( dev-python/httpx[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-qtconsole-colorschemes[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pdir2[${PYTHON_USEDEP}] )
	all? ( dev-python/ptpython[${PYTHON_USEDEP}] )
	all? ( dev-python/rich[${PYTHON_USEDEP}] )
	all? ( dev-python/sympy[${PYTHON_USEDEP}] )
	all? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	be? ( dev-python/rich[${PYTHON_USEDEP}] )
	ns? ( dev-python/httpx[${PYTHON_USEDEP}] )
	ns? ( dev-python/numpy[${PYTHON_USEDEP}] )
	ns? ( dev-python/pandas[${PYTHON_USEDEP}] )
	ns? ( dev-python/pdir2[${PYTHON_USEDEP}] )
	ns? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	other? ( dev-python/httpx[${PYTHON_USEDEP}] )
	other? ( dev-python/jupyter-qtconsole-colorschemes[${PYTHON_USEDEP}] )
	other? ( dev-python/ptpython[${PYTHON_USEDEP}] )
	other? ( dev-python/rich[${PYTHON_USEDEP}] )
	other? ( dev-python/sympy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
