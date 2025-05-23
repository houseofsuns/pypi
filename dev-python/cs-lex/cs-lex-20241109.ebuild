# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cs.lex"
LITERALNAME="cs.lex"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Lexical analysis functions, tokenisers, transcribers: an arbitrary assortment of lexical and tokenisation functions useful for writing recursive descent parsers, of which I have several. There are also some transcription functions for producing text from various objects, such as \`hexify\` and \`unctrl\`."

HOMEPAGE=""
LICENSE="GNU General Public License v3 or later GPLv3+"
SRC_URI="https://files.pythonhosted.org/packages/c7/21/59170339447533eb2a8aa6553a6749115ba6c3f7a8a4ce69dbdb6503f4f0/cs_lex-${REALVERSION}.tar.gz"
SOURCEFILE="cs_lex-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cs-dateutils[${PYTHON_USEDEP}]
	dev-python/cs-deco[${PYTHON_USEDEP}]
	dev-python/cs-gimmicks[${PYTHON_USEDEP}]
	dev-python/cs-pfx[${PYTHON_USEDEP}]
	dev-python/cs-py-func[${PYTHON_USEDEP}]
	dev-python/cs-seq[${PYTHON_USEDEP}]
	dev-python/icontract[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
