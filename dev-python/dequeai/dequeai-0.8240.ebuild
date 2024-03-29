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

DESCRIPTION="Python Package for DEQUE AI Platform"

HOMEPAGE="https://dequeapp-deque.gitbook.io/deque-docs/getting-started/dequeai-experiment-tracking"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/60/40/d0b85f9cb3805da5109ea493b6397e93e7232442c47532c297bcd4c87e1d/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
