# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="testtools"
REALVERSION="2.5.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Extensions to the Python standard library unit testing framework"

HOMEPAGE="https://github.com/testing-cabal/testtools"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/pbr[${PYTHON_USEDEP}]
	dev-python/extras[${PYTHON_USEDEP}]
	dev-python/fixtures[${PYTHON_USEDEP}]
	test? ( dev-python/testscenarios[${PYTHON_USEDEP}] )
	test? ( dev-python/testresources[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
