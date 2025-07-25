# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="STScI tools and algorithms used in calibration pipelines"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/drizzle[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.14.1[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.20.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.25.0[${PYTHON_USEDEP}]
	dev-python/opencv-python-headless[${PYTHON_USEDEP}]
	dev-python/asdf[${PYTHON_USEDEP}]
	dev-python/gwcs[${PYTHON_USEDEP}]
	dev-python/tweakwcs[${PYTHON_USEDEP}]
	>=dev-python/requests-2.22[${PYTHON_USEDEP}]
	dev-python/spherical-geometry[${PYTHON_USEDEP}]
	docs? ( dev-python/numpydoc[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/packaging-17.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-asdf[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/tomli[${PYTHON_USEDEP}] )
	test? ( dev-python/psutil[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
