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

DESCRIPTION="Frank's Personal Conllection"

HOMEPAGE="http://ff2.pw"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/fd/18/a67cc766f52ed690c5f181c09d45f854491bcfa4f446c80b2a54b115f80b/fpc-${REALVERSION}.tar.gz"
SOURCEFILE="fpc-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
