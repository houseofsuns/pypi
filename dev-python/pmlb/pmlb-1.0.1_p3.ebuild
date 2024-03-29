# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.0.1.post3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A Python wrapper for the Penn Machine Learning Benchmark data repository."

HOMEPAGE="https://github.com/EpistasisLab/penn-ml-benchmarks"
LICENSE="License :: OSI Approved :: MIT License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/pandas-1.0.5[${PYTHON_USEDEP}]
	>=dev-python/requests-2.24.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	dev? ( dev-python/nose[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/scipy[${PYTHON_USEDEP}] )
	dev? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	dev? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas-profiling[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
