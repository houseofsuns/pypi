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

DESCRIPTION="Utilities for the program organization of conferences using Pretalx"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/9f/32/96cee38b956933aa70e4c3cbcabeaa7f199832254801c247e936458fe67f/pytanis-${REALVERSION}.tar.gz"
SOURCEFILE="pytanis-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/gspread-dataframe[${PYTHON_USEDEP}]
	dev-python/gspread-formatting[${PYTHON_USEDEP}]
	dev-python/gspread[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/httpx-auth[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.5[${PYTHON_USEDEP}]
	dev-python/structlog[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/webcolors[${PYTHON_USEDEP}]
	all? ( dev-python/highspy[${PYTHON_USEDEP}] )
	all? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/Pyomo[${PYTHON_USEDEP}] )
	all? ( dev-python/seaborn[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
