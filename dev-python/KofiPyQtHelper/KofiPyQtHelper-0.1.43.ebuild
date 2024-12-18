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

DESCRIPTION="PyQt 的快速布局工具"

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.4[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.4[${PYTHON_USEDEP}]
	dev-python/pdf2docx[${PYTHON_USEDEP}]
	dev-python/pypinyin[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	>=dev-python/pyqtgraph-0.12.4[${PYTHON_USEDEP}]
	>=dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-65.6.3[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.19[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
