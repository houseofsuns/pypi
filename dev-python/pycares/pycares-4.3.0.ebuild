# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pycares"
REALVERSION="4.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python interface for c-ares"

HOMEPAGE="http://github.com/saghul/pycares"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="idna"
DEPENDENCIES="dev-python/cffi[${PYTHON_USEDEP}]
	idna? ( dev-python/idna[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
