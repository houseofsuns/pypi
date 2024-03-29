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

DESCRIPTION="Archive a reddit user's post history. Formatted overview of a profile, JSON containing every post, and picture downloads."

HOMEPAGE="https://github.com/Fitzy1293/redditsfinder"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/4c/d0/77359ffa83a67ce75405ab68b88cdd3ad49eb95cbc04ef307fc37b74778f/Redditsfinder-${REALVERSION}.tar.gz"
SOURCEFILE="Redditsfinder-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-13.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
