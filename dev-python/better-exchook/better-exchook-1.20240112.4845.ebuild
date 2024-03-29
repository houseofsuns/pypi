# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="nice Python exception hook replacement"

HOMEPAGE="https://github.com/albertz/py_better_exchook"
LICENSE="2-clause BSD license"
SRC_URI="https://files.pythonhosted.org/packages/98/5f/5b24e04efc98523bb77c6185467b1dfdcb531a2206204614375b6f0475d4/${REALNAME//-/_}-1.20240112.004845.tar.gz"
SOURCEFILE="${REALNAME//-/_}-1.20240112.004845.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
