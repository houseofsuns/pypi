# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="fastapi-mail"
REALVERSION="1.2.6"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Simple lightweight mail library for FastApi"

HOMEPAGE="https://github.com/sabuhish/fastapi-mail"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="httpx redis"
DEPENDENCIES="dev-python/Jinja2[${PYTHON_USEDEP}]
	dev-python/aiosmtplib[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/email-validator[${PYTHON_USEDEP}]
	dev-python/blinker[${PYTHON_USEDEP}]
	httpx? ( dev-python/httpx[${PYTHON_USEDEP}] )
	redis? ( dev-python/redis[${PYTHON_USEDEP}] )
	dev-python/starlette[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
