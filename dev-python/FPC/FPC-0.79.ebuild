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
SRC_URI="https://files.pythonhosted.org/packages/9e/fa/59dae6b6d1fe0382cf2684caf546e990d0e7a88d606f5614c9acdbbeb748/fpc-${REALVERSION}.tar.gz"
SOURCEFILE="fpc-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
