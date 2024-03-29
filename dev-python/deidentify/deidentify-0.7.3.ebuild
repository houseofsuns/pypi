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

DESCRIPTION="De-identify free-text medical records"

HOMEPAGE="https://github.com/nedap/deidentify"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/flair[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.29[${PYTHON_USEDEP}]
	dev-python/deduce[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.2.5[${PYTHON_USEDEP}]
	dev-python/sklearn-crfsuite[${PYTHON_USEDEP}]
	>=dev-python/unidecode-1.0.23[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.23.4[${PYTHON_USEDEP}]
	dev-python/nameparser[${PYTHON_USEDEP}]
	dev-python/py-dateinfer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
