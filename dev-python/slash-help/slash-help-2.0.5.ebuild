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

DESCRIPTION="discord-py-interactions slash command help"

HOMEPAGE="https://github.com/Toricane/slash-help"
LICENSE="GNU"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/discord-py-interactions[${PYTHON_USEDEP}]
	dev-python/discord-py[${PYTHON_USEDEP}]
	dev-python/dinteractions-Paginator[${PYTHON_USEDEP}]
	dev-python/thefuzz[${PYTHON_USEDEP}]
	dev-python/Levenshtein[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
