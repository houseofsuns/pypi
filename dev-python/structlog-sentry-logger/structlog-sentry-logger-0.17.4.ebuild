# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Log without the setup via a pre-configured structlog logger with optional Sentry integration [top-max 1.6.2]"

HOMEPAGE="https://github.com/TeoZosa/structlog-sentry-logger"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	docs? ( <dev-python/emoji-2.0.0[${PYTHON_USEDEP}] )
	dev-python/GitPython[${PYTHON_USEDEP}]
	docs? ( <dev-python/importlib-metadata-5.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/myst-parser-0.18[${PYTHON_USEDEP}] )
	<dev-python/orjson-4.0.0[${PYTHON_USEDEP}]
	docs? ( <dev-python/pygments-3.0.0[${PYTHON_USEDEP}] )
	<dev-python/python-dotenv-0.20.0[${PYTHON_USEDEP}]
	<dev-python/rich-13.0[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-autoapi-2.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-1.1.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-confluencebuilder[${PYTHON_USEDEP}] )
	<dev-python/structlog-22.0.0[${PYTHON_USEDEP}]
	docs? ( dev-python/types-emoji[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
