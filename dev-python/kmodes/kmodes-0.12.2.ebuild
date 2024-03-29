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

DESCRIPTION="Python implementations of the k-modes and k-prototypes clustering algorithms for clustering categorical data."

HOMEPAGE="https://github.com/nicodv/kmodes"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	>=dev-python/numpy-1.10.4[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.22.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.13.3[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.11[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
