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

DESCRIPTION="Cygrid is a cython-powered convolution-based gridding module for astronomy"

HOMEPAGE="https://github.com/bwinkel/cygrid"
LICENSE="GNU GPL v3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs recommended test"
DEPENDENCIES="all? ( dev-python/astropy[${PYTHON_USEDEP}] )
	all? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	all? ( dev-python/h5py[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib-base[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	all? ( dev-python/reproject[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	docs? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	docs? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( dev-python/reproject[${PYTHON_USEDEP}] )
	docs? ( dev-python/scipy[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib-base[${PYTHON_USEDEP}] )
	recommended? ( dev-python/astropy[${PYTHON_USEDEP}] )
	recommended? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	recommended? ( dev-python/h5py[${PYTHON_USEDEP}] )
	recommended? ( dev-python/matplotlib-base[${PYTHON_USEDEP}] )
	recommended? ( dev-python/reproject[${PYTHON_USEDEP}] )
	recommended? ( dev-python/scipy[${PYTHON_USEDEP}] )
	recommended? ( dev-python/sgp4[${PYTHON_USEDEP}] )
	test? ( dev-python/astropy[${PYTHON_USEDEP}] )
	test? ( dev-python/astroquery[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-doctestplus[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
