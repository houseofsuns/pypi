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

DESCRIPTION="xwtools"

HOMEPAGE="https://github.com/xulehexuwei"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pika-1.3.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.5[${PYTHON_USEDEP}]
	dev-python/shortuuid[${PYTHON_USEDEP}]
	dev-python/threadpool[${PYTHON_USEDEP}]
	>=dev-python/redis-4.4.0[${PYTHON_USEDEP}]
	>=dev-python/elasticsearch-7.9.1[${PYTHON_USEDEP}]
	dev-python/elasticsearch-dsl[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.1[${PYTHON_USEDEP}]
	dev-python/jieba[${PYTHON_USEDEP}]
	>=dev-python/wheel-0.37.1[${PYTHON_USEDEP}]
	>=dev-python/pymysql-1.0.2[${PYTHON_USEDEP}]
	dev-python/pypinyin[${PYTHON_USEDEP}]
	~dev-python/selenium-4.7.2[${PYTHON_USEDEP}]
	>=dev-python/pymongo-3.11.0[${PYTHON_USEDEP}]
	>=dev-python/openpyxl-3.0.9[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.2[${PYTHON_USEDEP}]
	>=dev-python/requests-2.27.1[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.10.0[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4.32[${PYTHON_USEDEP}]
	dev-python/graypy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
