# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="furl"
REALVERSION="2.1.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="URL manipulation made simple."

HOMEPAGE="https://github.com/gruns/furl"
LICENSE="Unlicense"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	dev-python/orderedmultidict[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
