# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ultimate-hosts-blacklist-whitelist-dev"
REALVERSION="3.27.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="The whitelisting tool of the Ultimate Hosts Blacklist project."

HOMEPAGE="https://github.com/Ultimate-Hosts-Blacklist/whitelist/tree/script"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/domain2idna[${PYTHON_USEDEP}]
	dev-python/pyfunceble[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/ultimate-hosts-blacklist-helpers[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
