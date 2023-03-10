# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="hypixel"
REALVERSION="0.8.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="This is a simple, unofficial library for getting values from the public Hypixel-API in Python."

HOMEPAGE="https://gitlab.com/Snuggie/hypixel.py"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/grequests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
