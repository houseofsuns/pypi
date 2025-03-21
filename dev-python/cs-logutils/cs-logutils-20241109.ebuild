# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cs.logutils"
LITERALNAME="cs.logutils"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Logging convenience routines."

HOMEPAGE=""
LICENSE="GNU General Public License v3 or later GPLv3+"
SRC_URI="https://files.pythonhosted.org/packages/ed/63/3796bed8a60dd525c48601e6269769e2b9d5d7d48219f28ba1642be4b877/cs_logutils-${REALVERSION}.tar.gz"
SOURCEFILE="cs_logutils-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cs-ansi-colour[${PYTHON_USEDEP}]
	dev-python/cs-context[${PYTHON_USEDEP}]
	dev-python/cs-deco[${PYTHON_USEDEP}]
	dev-python/cs-lex[${PYTHON_USEDEP}]
	dev-python/cs-pfx[${PYTHON_USEDEP}]
	dev-python/cs-py-func[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
