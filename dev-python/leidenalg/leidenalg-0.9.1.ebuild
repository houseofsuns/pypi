# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="leidenalg"
REALVERSION="0.9.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Leiden is a general algorithm for methods of community detection in large networks."

HOMEPAGE="https://github.com/vtraag/leidenalg"
LICENSE="GPLv3+"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/igraph[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
