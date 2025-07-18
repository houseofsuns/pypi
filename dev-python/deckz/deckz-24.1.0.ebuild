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

DESCRIPTION="Tool to handle multiple beamer decks."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/appdirs-2.0[${PYTHON_USEDEP}]
	dev-python/cyclopts[${PYTHON_USEDEP}]
	<dev-python/email-validator-3.0[${PYTHON_USEDEP}]
	<dev-python/google-api-python-client-3.0[${PYTHON_USEDEP}]
	<dev-python/google-auth-oauthlib-2.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/kaleido[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0[${PYTHON_USEDEP}]
	<dev-python/plotly-6.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/pygit2-2.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0[${PYTHON_USEDEP}]
	dev-python/sendgrid[${PYTHON_USEDEP}]
	<dev-python/typer-1.0[${PYTHON_USEDEP}]
	<dev-python/watchdog-6.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
