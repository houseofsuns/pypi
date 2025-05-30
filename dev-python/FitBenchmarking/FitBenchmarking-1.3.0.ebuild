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

HOMEPAGE="https://fitbenchmarking.github.io"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/90/82/fc844668cc417ad2f2cf4b29f96427745108193d47467b9139351ae6c8fb/fitbenchmarking-${REALVERSION}.tar.gz"
SOURCEFILE="fitbenchmarking-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bumps dev dfo gofit gradient-free hogben levmar lmfit mantid matlab minuit nlopt numdifftools paramonte sas"
DEPENDENCIES="dev-python/codecarbon[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	dev-python/dash[${PYTHON_USEDEP}]
	dev-python/docutils[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3[${PYTHON_USEDEP}]
	>=dev-python/plotly-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-0.18[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.60[${PYTHON_USEDEP}]
	bumps? ( dev-python/bumps[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-6.3[${PYTHON_USEDEP}] )
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/iminuit-2.25.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandas[${PYTHON_USEDEP}] )
	dev? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dfo? ( dev-python/DFO-LS[${PYTHON_USEDEP}] )
	gofit? ( dev-python/gofit[${PYTHON_USEDEP}] )
	gradient-free? ( dev-python/gradient-free-optimizers[${PYTHON_USEDEP}] )
	hogben? ( dev-python/hogben[${PYTHON_USEDEP}] )
	levmar? ( dev-python/levmar[${PYTHON_USEDEP}] )
	lmfit? ( >=dev-python/emcee-3.1.0[${PYTHON_USEDEP}] )
	lmfit? ( dev-python/lmfit[${PYTHON_USEDEP}] )
	mantid? ( <dev-python/h5py-3.0[${PYTHON_USEDEP}] )
	mantid? ( >=dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}] )
	matlab? ( dev-python/dill[${PYTHON_USEDEP}] )
	minuit? ( >=dev-python/iminuit-2.0[${PYTHON_USEDEP}] )
	nlopt? ( dev-python/nlopt[${PYTHON_USEDEP}] )
	numdifftools? ( dev-python/numdifftools[${PYTHON_USEDEP}] )
	paramonte? ( dev-python/paramonte[${PYTHON_USEDEP}] )
	sas? ( dev-python/sasmodels[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
