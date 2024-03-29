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

DESCRIPTION="FitBenchmarking: A tool for comparing fitting software"

HOMEPAGE="http://fitbenchmarking.com"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bumps dfo gofit gradient_free levmar lmfit mantid matlab minuit nlopt numdifftools sas"
DEPENDENCIES="dev-python/docutils[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.60[${PYTHON_USEDEP}]
	<dev-python/numpy-1.24[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.18[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	dev-python/codecarbon[${PYTHON_USEDEP}]
	dfo? ( dev-python/DFO-LS[${PYTHON_USEDEP}] )
	dfo? ( dev-python/dfogn[${PYTHON_USEDEP}] )
	sas? ( dev-python/sasmodels[${PYTHON_USEDEP}] )
	bumps? ( dev-python/bumps[${PYTHON_USEDEP}] )
	gofit? ( dev-python/gofit[${PYTHON_USEDEP}] )
	gradient_free? ( dev-python/gradient-free-optimizers[${PYTHON_USEDEP}] )
	levmar? ( dev-python/levmar[${PYTHON_USEDEP}] )
	lmfit? ( dev-python/lmfit[${PYTHON_USEDEP}] )
	lmfit? ( >=dev-python/emcee-3.1.0[${PYTHON_USEDEP}] )
	mantid? ( <dev-python/h5py-3.0[${PYTHON_USEDEP}] )
	mantid? ( >=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}] )
	matlab? ( dev-python/dill[${PYTHON_USEDEP}] )
	minuit? ( >=dev-python/iminuit-2.0[${PYTHON_USEDEP}] )
	nlopt? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	numdifftools? ( dev-python/numdifftools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
