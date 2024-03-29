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

DESCRIPTION="A unified toolkit for Deep Learning Based Document Image Analysis"

HOMEPAGE="https://github.com/Layout-Parser/layout-parser"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="effdet gcv layoutmodels ocr paddledetection tesseract"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	dev-python/iopath[${PYTHON_USEDEP}]
	dev-python/pdfplumber[${PYTHON_USEDEP}]
	dev-python/pdf2image[${PYTHON_USEDEP}]
	effdet? ( dev-python/torch[${PYTHON_USEDEP}] )
	effdet? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	effdet? ( dev-python/effdet[${PYTHON_USEDEP}] )
	gcv? ( dev-python/google-cloud-vision[${PYTHON_USEDEP}] )
	layoutmodels? ( dev-python/torch[${PYTHON_USEDEP}] )
	layoutmodels? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	layoutmodels? ( dev-python/effdet[${PYTHON_USEDEP}] )
	ocr? ( dev-python/google-cloud-vision[${PYTHON_USEDEP}] )
	ocr? ( dev-python/pytesseract[${PYTHON_USEDEP}] )
	paddledetection? ( dev-python/paddlepaddle[${PYTHON_USEDEP}] )
	tesseract? ( dev-python/pytesseract[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
