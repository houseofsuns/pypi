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

DESCRIPTION="A BPA file(dat/swi) resolver. The author wish to thank ZHU Siting for her contribution to the project. Her work has advanced the project's resolution of real industrial systems."

HOMEPAGE="https://github.com/Kayya886/pybpa"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/4a/b2/44a88d7c45bfc8e04d6b14e40df1d3bfe4ae7a27024dfe24c38f3ee27b92/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
