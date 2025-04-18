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

DESCRIPTION="Python wrapper for the PaDEL descriptors"

HOMEPAGE="https://github.com/OlivierBeq/PaDEL_pywrapper"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/fb/1f/891ccb7b0c125578fb9f4168c08a37c11fdba835fc1cbaf1dbc7764de1ef/padel_pywrapper-${REALVERSION}.tar.gz"
SOURCEFILE="padel_pywrapper-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES="dev-python/more-itertools[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/rdkit[${PYTHON_USEDEP}]
	dev-python/install-jdk[${PYTHON_USEDEP}]
	dev-python/bounded-pool-executor[${PYTHON_USEDEP}]
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
