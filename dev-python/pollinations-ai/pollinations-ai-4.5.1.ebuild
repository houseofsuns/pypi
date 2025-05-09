# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pollinations.ai"
LITERALNAME="pollinations.ai"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="pollinations.ai | Free AI Image, Text, and Audio Generation"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/db/6c/c2424bf584b63bbaf8d04bf7d81d082584f5f35c27d99331828469812680/pollinations_ai-${REALVERSION}.tar.gz"
SOURCEFILE="pollinations_ai-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
