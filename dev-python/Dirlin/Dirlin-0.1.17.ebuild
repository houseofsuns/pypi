# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Handy functions for local files"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/06/d5/a28e5983fb191e4bc4e768b21839e9b2e96731f6ef197613a856ea44c8d2/dirlin-${REALVERSION}.tar.gz"
SOURCEFILE="dirlin-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	~dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.1.2[${PYTHON_USEDEP}]
	~dev-python/pandas-2.2.2[${PYTHON_USEDEP}]
	dev-python/pathlib[${PYTHON_USEDEP}]
	dev-python/pyxlsb[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
