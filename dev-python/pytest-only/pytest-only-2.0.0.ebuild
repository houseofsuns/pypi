# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pytest-only"
REALVERSION="2.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Use pytest.mark.only to run a single test"

HOMEPAGE="https://github.com/theY4Kman/pytest-only"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
