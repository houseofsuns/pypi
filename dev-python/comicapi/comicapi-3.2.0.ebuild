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

DESCRIPTION="Comic archive (cbr/cbz/cbt) and metadata utilities. Extracted from the comictagger project."

HOMEPAGE="https://github.com/OzzieIsaacs/comicapi"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.linux-x86_64.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.linux-x86_64.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="7z all cbr icu"
DEPENDENCIES="<=dev-python/importlib-metadata-9.0.0[${PYTHON_USEDEP}]
	>=dev-python/natsort-8.1.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.1.0[${PYTHON_USEDEP}]
	<dev-python/pycountry-23.0.0[${PYTHON_USEDEP}]
	<dev-python/rapidfuzz-4.0.0[${PYTHON_USEDEP}]
	dev-python/text2digits[${PYTHON_USEDEP}]
	dev-python/wordninja[${PYTHON_USEDEP}]
	7z? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	all? ( dev-python/py7zr[${PYTHON_USEDEP}] )
	all? ( >=dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	all? ( dev-python/pyicu[${PYTHON_USEDEP}] )
	cbr? ( ~dev-python/rarfile-4.0[${PYTHON_USEDEP}] )
	icu? ( dev-python/pyicu[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
