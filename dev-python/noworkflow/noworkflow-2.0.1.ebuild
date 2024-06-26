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

DESCRIPTION="Supporting infrastructure to run scientific experiments without a scientific workflow management system."

HOMEPAGE="https://github.com/gems-uff/noworkflow"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all demo notebook"
DEPENDENCIES="dev-python/PyPosAST[${PYTHON_USEDEP}]
	dev-python/apted[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	<=dev-python/sqlalchemy-1.4.47[${PYTHON_USEDEP}]
	dev-python/parameterized[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/ipykernel[${PYTHON_USEDEP}]
	~dev-python/zipp-3.15[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-6.4.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.5.0[${PYTHON_USEDEP}]
	demo? ( dev-python/flask[${PYTHON_USEDEP}] )
	demo? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	demo? ( dev-python/numpy[${PYTHON_USEDEP}] )
	demo? ( dev-python/cython[${PYTHON_USEDEP}] )
	notebook? ( dev-python/PyPosAST[${PYTHON_USEDEP}] )
	notebook? ( dev-python/ipython[${PYTHON_USEDEP}] )
	notebook? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	all? ( dev-python/PyPosAST[${PYTHON_USEDEP}] )
	all? ( dev-python/ipython[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	all? ( dev-python/flask[${PYTHON_USEDEP}] )
	all? ( dev-python/pyswip-alt[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/cython[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
