# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyjnius"
REALVERSION="1.4.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A Python module to access Java classes as Python classes using JNI."

HOMEPAGE="https://github.com/kivy/pyjnius"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ci dev"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	ci? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	ci? ( dev-python/pytest-rerunfailures[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
