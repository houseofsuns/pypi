# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="mechanize"
REALVERSION="0.4.8"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Stateful, programmatic web browsing"

HOMEPAGE="https://github.com/python-mechanize/mechanize"
LICENSE="BSD"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="binarytest fast test"
DEPENDENCIES="dev-python/html5lib[${PYTHON_USEDEP}]
	binarytest? ( dev-python/lxml[${PYTHON_USEDEP}] )
	binarytest? ( dev-python/html5-parser[${PYTHON_USEDEP}] )
	fast? ( dev-python/html5-parser[${PYTHON_USEDEP}] )
	test? ( dev-python/twisted[${PYTHON_USEDEP}] )
	test? ( dev-python/service-identity[${PYTHON_USEDEP}] )
	test? ( dev-python/six[${PYTHON_USEDEP}] )
	test? ( dev-python/html5lib[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
