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

DESCRIPTION="DocQuery: An easy way to extract information from documents"

HOMEPAGE="https://github.com/impira/docquery"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev donut web"
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/pdf2image[${PYTHON_USEDEP}]
	dev-python/pdfplumber[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/pytesseract[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/easyocr[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	all? ( dev-python/black[${PYTHON_USEDEP}] )
	all? ( dev-python/build[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8[${PYTHON_USEDEP}] )
	all? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	all? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( <=dev-python/protobuf-3.20.1[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/selenium[${PYTHON_USEDEP}] )
	all? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	all? ( dev-python/twine[${PYTHON_USEDEP}] )
	all? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	donut? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )
	donut? ( <=dev-python/protobuf-3.20.1[${PYTHON_USEDEP}] )
	web? ( dev-python/selenium[${PYTHON_USEDEP}] )
	web? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
