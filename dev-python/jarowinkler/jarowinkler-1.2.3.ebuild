# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="jarowinkler"
REALVERSION="1.2.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="library for fast approximate string matching using Jaro and Jaro-Winkler similarity"

HOMEPAGE="https://github.com/maxbachmann/JaroWinkler"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
