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

DESCRIPTION="Delayed array operations from Bioconductor"

HOMEPAGE="https://github.com/biocpy/DelayedArray"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/bb/4e/50914f4652721e67a5de360064cf40edfc733766860c110311acd07ee808/delayedarray-${REALVERSION}.tar.gz"
SOURCEFILE="delayedarray-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dask testing"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/biocutils[${PYTHON_USEDEP}]
	dask? ( dev-python/dask[${PYTHON_USEDEP}] )
	testing? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/scipy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
