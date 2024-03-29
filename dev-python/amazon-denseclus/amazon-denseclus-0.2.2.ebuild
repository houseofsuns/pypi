# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Dense Clustering for Mixed Data Types"

HOMEPAGE="https://github.com/awslabs/amazon-denseclus"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gpu-cu11 gpu-cu12 test"
DEPENDENCIES="dev-python/umap-learn[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20.2[${PYTHON_USEDEP}]
	dev-python/hdbscan[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.4[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-0.24.2[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.13.0[${PYTHON_USEDEP}]
	gpu-cu11? ( dev-python/cuml-cu11[${PYTHON_USEDEP}] )
	gpu-cu12? ( dev-python/cuml-cu12[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
