# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="telethon-session-sqlalchemy"
REALVERSION="0.2.16"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="SQLAlchemy backend for Telethon session storage"

HOMEPAGE="https://github.com/tulir/telethon-session-sqlalchemy"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/SQLAlchemy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
