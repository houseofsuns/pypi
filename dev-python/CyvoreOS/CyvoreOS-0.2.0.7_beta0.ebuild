# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="cyvoreos"
REALVERSION="0.2.0.7b0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Next-Gen email threat prevention"

HOMEPAGE="https://cyvore.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Levenshtein[${PYTHON_USEDEP}]
	~dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/urlextract[${PYTHON_USEDEP}]
	dev-python/blockcypher[${PYTHON_USEDEP}]
	dev-python/urlexpander[${PYTHON_USEDEP}]
	dev-python/python-whois[${PYTHON_USEDEP}]
	dev-python/eml-parser[${PYTHON_USEDEP}]
	~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	dev-python/extract-msg[${PYTHON_USEDEP}]
	dev-python/vt-py[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
