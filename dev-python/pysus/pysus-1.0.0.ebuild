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

DESCRIPTION="Tools for dealing with Brazil's Public health data"

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/dbfread-2.0.7[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-11.0.0[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	dev-python/pyreaddbc[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	<dev-python/loguru-0.7.0[${PYTHON_USEDEP}]
	<dev-python/unidecode-2.0.0[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/urwid-3.0.0[${PYTHON_USEDEP}]
	~dev-python/elasticsearch-7.16.2[${PYTHON_USEDEP}]
	dev-python/bigtree[${PYTHON_USEDEP}]
	dev-python/aioftp[${PYTHON_USEDEP}]
	<dev-python/humanize-5.0.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
