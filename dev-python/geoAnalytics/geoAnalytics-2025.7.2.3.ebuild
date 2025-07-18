# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="geoanalytics"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="This software is being developed at the University of Aizu, Aizu-Wakamatsu, Fukushima, Japan"

HOMEPAGE="https://github.com/UdayLab/geoanalytics"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/Resource[${PYTHON_USEDEP}]
	dev-python/validators[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	dev-python/shapely[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/mplcursors[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/sphinx[${PYTHON_USEDEP}]
	dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}]
	dev-python/validators[${PYTHON_USEDEP}]
	dev-python/discord-py[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/deprecated[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/pami[${PYTHON_USEDEP}]
	dev-python/rasterio[${PYTHON_USEDEP}]
	dev-python/fancyimpute[${PYTHON_USEDEP}]
	dev-python/deprecation[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
