# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.2.1.post1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A fast, asynchronous web framework for Python 3.5+"

HOMEPAGE="https://mirai.veriny.tf"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gunicorn uwsgi"
DEPENDENCIES="<dev-python/httptools-0.1.0[${PYTHON_USEDEP}]
	dev-python/asphalt[${PYTHON_USEDEP}]
	<dev-python/werkzeug-0.13.0[${PYTHON_USEDEP}]
	<dev-python/h2-3.1.0[${PYTHON_USEDEP}]
	gunicorn? ( <dev-python/aiohttp-2.3.0[${PYTHON_USEDEP}] )
	gunicorn? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	uwsgi? ( >=dev-python/greenlet-0.4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
