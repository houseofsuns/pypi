# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Asynchronous Component Base"

HOMEPAGE="https://github.com/lesleslie/acb"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cache demo dns email ftp nosql requests secret sql storage"
DEPENDENCIES=">=dev-python/itsdangerous-2.2.0[${PYTHON_USEDEP}]
	>=dev-python/arrow-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/dill-0.3.8[${PYTHON_USEDEP}]
	>=dev-python/blake3-0.4.1[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	dev-python/msgspec[${PYTHON_USEDEP}]
	>=dev-python/nest-asyncio-1.6.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	dev-python/Bevy[${PYTHON_USEDEP}]
	dev-python/icecream[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	dev-python/pyfiglet[${PYTHON_USEDEP}]
	dev-python/alive-progress[${PYTHON_USEDEP}]
	>=dev-python/inflection-0.5.1[${PYTHON_USEDEP}]
	dev-python/aiopath[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/google-crc32c[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.8.2[${PYTHON_USEDEP}]
	dev-python/devtools[${PYTHON_USEDEP}]
	cache? ( dev-python/cashews[${PYTHON_USEDEP}] )
	storage? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	storage? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	storage? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	dns? ( dev-python/google-cloud-dns[${PYTHON_USEDEP}] )
	dns? ( >=dev-python/validators-0.33.0[${PYTHON_USEDEP}] )
	requests? ( >=dev-python/httpx-0.27.0[${PYTHON_USEDEP}] )
	requests? ( >=dev-python/hishel-0.0.30[${PYTHON_USEDEP}] )
	email? ( dev-python/mailgun[${PYTHON_USEDEP}] )
	sql? ( >=dev-python/sqlalchemy-2.0.31[${PYTHON_USEDEP}] )
	sql? ( dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}] )
	sql? ( dev-python/sqlmodel[${PYTHON_USEDEP}] )
	sql? ( >=dev-python/Babel-2.15.0[${PYTHON_USEDEP}] )
	sql? ( >=dev-python/pymysql-1.1.1[${PYTHON_USEDEP}] )
	sql? ( dev-python/aiomysql[${PYTHON_USEDEP}] )
	nosql? ( dev-python/google-cloud-firestore[${PYTHON_USEDEP}] )
	nosql? ( dev-python/motor[${PYTHON_USEDEP}] )
	demo? ( >=dev-python/Faker-26.0.0[${PYTHON_USEDEP}] )
	ftp? ( dev-python/aioftp[${PYTHON_USEDEP}] )
	ftp? ( >=dev-python/asyncssh-2.15.0[${PYTHON_USEDEP}] )
	secret? ( dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
