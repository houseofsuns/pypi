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

DESCRIPTION="Operations for radio astronomy beams with astropy"

HOMEPAGE="http://radio_beam.readthedocs.org"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all docs test"
DEPENDENCIES="dev-python/astropy[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.8.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	test? ( dev-python/pytest-astropy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-astropy[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/scipy[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
