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

DESCRIPTION="Woodchipper is a support library for plugging structured logging into a Python project."

HOMEPAGE="https://github.com/tackle-io/woodchipper"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev sentry"
DEPENDENCIES=">=dev-python/structlog-21.5.0[${PYTHON_USEDEP}]
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-3.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/flask[${PYTHON_USEDEP}] )
	dev? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	dev? ( dev-python/httpx[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/structlog-sentry[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	sentry? ( dev-python/structlog-sentry[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
