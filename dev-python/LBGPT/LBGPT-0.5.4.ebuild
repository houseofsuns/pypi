# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Load balancer for asynchroneous requests to the APIs of OpenAI and Azure (if configured) for ChatGPT"

HOMEPAGE="https://github.com/Marvin-Labs/lbgpt"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d1/bc/242f97b946e351d3ad2467dff8a88946bfd727b8172f6c7269a5fde28f34/lbgpt-${REALVERSION}.tar.gz"
SOURCEFILE="lbgpt-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
