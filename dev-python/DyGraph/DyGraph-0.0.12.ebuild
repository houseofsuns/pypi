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

DESCRIPTION="A package for estimating dynamic graphical lasso with heavy tailed distributions"

HOMEPAGE="https://github.com/ragnarlevi/DyGraph"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES=">=dev-python/scipy-1.6.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.1[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	testing? ( >=dev-python/pytest-7.3.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tox-3.24[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
