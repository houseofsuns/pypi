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

DESCRIPTION="MLB Stats API Wrapper for Python"

HOMEPAGE="https://github.com/toddrob99/MLB-StatsAPI"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/20/a9/02a74f0f060aec88791cb5b22c1b25f95658442c310371c78f377f80c362/mlb_statsapi-${REALVERSION}.tar.gz"
SOURCEFILE="mlb_statsapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
