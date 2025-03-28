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

DESCRIPTION="A library for differentiable robotics."

HOMEPAGE="https://pypose.org"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs runtime"
DEPENDENCIES=">=dev-python/pytest-7.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	runtime? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	runtime? ( dev-python/torch[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-katex[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/pypose-sphinx-theme[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-katex[${PYTHON_USEDEP}] )
	all? ( dev-python/pypose-sphinx-theme[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
