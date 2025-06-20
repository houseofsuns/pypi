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

DESCRIPTION="scrapy 扩展库：用于扩展 Scrapy 功能来解放双手。"

HOMEPAGE="https://www.ayuge.top/mkdocs-material/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b2/f3/394a27625b38c601d9eeeb56e3d115db45cffbe4c5416cb971ad6a6423f4/ayugespidertools-${REALVERSION}.tar.gz"
SOURCEFILE="ayugespidertools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all database"
DEPENDENCIES="<dev-python/pymysql-2.0.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8.0[${PYTHON_USEDEP}]
	dev-python/Scrapy[${PYTHON_USEDEP}]
	<dev-python/retrying-2.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/DBUtils[${PYTHON_USEDEP}]
	dev-python/itemadapter[${PYTHON_USEDEP}]
	<dev-python/aiohttp-3.11.0[${PYTHON_USEDEP}]
	dev-python/aiomysql[${PYTHON_USEDEP}]
	<dev-python/pika-1.4.0[${PYTHON_USEDEP}]
	dev-python/kafka-python[${PYTHON_USEDEP}]
	dev-python/motor[${PYTHON_USEDEP}]
	all? ( dev-python/mmh3[${PYTHON_USEDEP}] )
	all? ( <dev-python/pycryptodome-4.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/python-hcl2[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyyaml-6.1[${PYTHON_USEDEP}] )
	all? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	all? ( <dev-python/numpy-1.27.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pillow-10.0.0[${PYTHON_USEDEP}] )
	all? ( <=dev-python/psycopg-3.1.13[${PYTHON_USEDEP}] )
	all? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	all? ( dev-python/elasticsearch-dsl[${PYTHON_USEDEP}] )
	all? ( dev-python/oss2[${PYTHON_USEDEP}] )
	all? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	all? ( <dev-python/redis-6.2.0[${PYTHON_USEDEP}] )
	database? ( <=dev-python/psycopg-3.1.13[${PYTHON_USEDEP}] )
	database? ( dev-python/oracledb[${PYTHON_USEDEP}] )
	database? ( dev-python/elasticsearch-dsl[${PYTHON_USEDEP}] )
	database? ( dev-python/aio-pika[${PYTHON_USEDEP}] )
	database? ( <dev-python/redis-6.2.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
