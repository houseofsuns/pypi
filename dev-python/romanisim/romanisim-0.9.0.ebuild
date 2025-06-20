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

DESCRIPTION="Nancy Grace Roman Space Telescope WFI Simulator"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="dev-python/asdf[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/crds[${PYTHON_USEDEP}]
	>=dev-python/defusedxml-0.5.0[${PYTHON_USEDEP}]
	dev-python/GalSim[${PYTHON_USEDEP}]
	dev-python/rad[${PYTHON_USEDEP}]
	dev-python/roman-datamodels[${PYTHON_USEDEP}]
	dev-python/gwcs[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.8[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24[${PYTHON_USEDEP}]
	dev-python/stpsf[${PYTHON_USEDEP}]
	>=dev-python/cython-0.29.21[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/stsci-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-asdf[${PYTHON_USEDEP}] )
	docs? ( dev-python/tomli[${PYTHON_USEDEP}] )
	test? ( dev-python/ci-watson[${PYTHON_USEDEP}] )
	test? ( <=dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-openfiles[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.9.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
