# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="plyer"
REALVERSION="2.1.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Platform-independent wrapper for platform-dependent APIs"

HOMEPAGE="https://plyer.readthedocs.org/en/latest/"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="android dev ios macosx"
DEPENDENCIES="android? ( dev-python/pyjnius[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	ios? ( dev-python/pyobjus[${PYTHON_USEDEP}] )
	macosx? ( dev-python/pyobjus[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
