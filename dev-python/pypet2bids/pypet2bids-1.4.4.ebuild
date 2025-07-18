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

DESCRIPTION="A python library for converting PET imaging and blood data to BIDS."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/joblib-1.2.0[${PYTHON_USEDEP}]
	dev-python/json-maj[${PYTHON_USEDEP}]
	dev-python/nibabel[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.3[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.4[${PYTHON_USEDEP}]
	dev-python/pydicom[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-3.0.4[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/python-dotenv-0.19.1[${PYTHON_USEDEP}]
	dev-python/pyxlsb[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.1[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	>=dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-23.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/briefcase[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/build-0.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-rtd-theme-1.2.2[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-matlabdomain[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
