# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ultimate-hosts-blacklist-test-launcher"
REALVERSION="3.0.0b38"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="The test launcher of the Ultimate-Hosts-Blacklist project."

HOMEPAGE="https://github.com/Ultimate-Hosts-Blacklist/test-launcher"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/PyGitHub[${PYTHON_USEDEP}]
	dev-python/ultimate-hosts-blacklist-whitelist-dev[${PYTHON_USEDEP}]
	dev-python/PyFunceble-dev[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
