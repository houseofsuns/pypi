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

DESCRIPTION="\"PUI\" Python Declarative UI Framework"

HOMEPAGE="https://github.com/buganini/PUI"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/6f/7b/4a65e647eba9ff0929daa95d71a087a4a8ee25c7375ae44652da2c623177/qpuiq-${REALVERSION}.tar.gz"
SOURCEFILE="qpuiq-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
