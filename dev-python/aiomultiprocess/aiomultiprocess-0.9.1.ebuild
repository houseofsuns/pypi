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

DESCRIPTION="AsyncIO version of the standard multiprocessing module"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="dev? ( dev-python/attribution[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.4.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.4.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flit-3.9.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.9.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/usort[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/uvloop-0.19.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-7.3.7[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx_mdinclude[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
