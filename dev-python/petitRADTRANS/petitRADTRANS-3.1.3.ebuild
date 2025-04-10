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

DESCRIPTION="Exoplanet spectral synthesis tool for retrievals"

HOMEPAGE=""
LICENSE="Copyright c 2019-2024 Paul Mollire"
SRC_URI="https://files.pythonhosted.org/packages/11/a3/2ed60b041169854b0fa229f9f58c920712d8e35e5e8597c1b406f3f5760a/petitradtrans-${REALVERSION}.tar.gz"
SOURCEFILE="petitradtrans-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full retrieval test"
DEPENDENCIES="dev-python/meson-python[${PYTHON_USEDEP}]
	dev-python/ninja[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/molmass[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/pymultinest[${PYTHON_USEDEP}]
	dev-python/pyvo[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/selenium[${PYTHON_USEDEP}]
	dev-python/Exo-k[${PYTHON_USEDEP}]
	retrieval? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	retrieval? ( dev-python/requests[${PYTHON_USEDEP}] )
	retrieval? ( dev-python/skycalc-cli[${PYTHON_USEDEP}] )
	retrieval? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	retrieval? ( dev-python/corner[${PYTHON_USEDEP}] )
	full? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	full? ( dev-python/requests[${PYTHON_USEDEP}] )
	full? ( dev-python/skycalc-cli[${PYTHON_USEDEP}] )
	full? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	full? ( dev-python/corner[${PYTHON_USEDEP}] )
	full? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	full? ( dev-python/species[${PYTHON_USEDEP}] )
	full? ( dev-python/ultranest[${PYTHON_USEDEP}] )
	test? ( dev-python/build[${PYTHON_USEDEP}] )
	test? ( dev-python/wheel[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/mpi4py[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/skycalc-cli[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/corner[${PYTHON_USEDEP}] )
	test? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	test? ( dev-python/species[${PYTHON_USEDEP}] )
	test? ( dev-python/ultranest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
