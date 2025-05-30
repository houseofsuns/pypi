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

DESCRIPTION="Repository scanner for the identification of effective licenses and copyright information."

HOMEPAGE="https://github.com/TrustSource/ts-deepscan.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	~dev-python/text-unidecode-1.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	dev-python/osadl-matrix[${PYTHON_USEDEP}]
	dev-python/pyminr[${PYTHON_USEDEP}]
	dev-python/pyminr[${PYTHON_USEDEP}]
	dev-python/scancode-toolkit[${PYTHON_USEDEP}]
	dev-python/scancode-toolkit-mini[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	dev-python/gitignore-parser[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.67.0[${PYTHON_USEDEP}]
	dev-python/scanoss[${PYTHON_USEDEP}]
	~dev-python/yara-python-4.5.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
