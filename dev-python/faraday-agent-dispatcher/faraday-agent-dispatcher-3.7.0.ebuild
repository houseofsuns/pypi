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

DESCRIPTION="Faraday agent dispatcher to communicate an agent to faraday"

HOMEPAGE="https://github.com/infobyte/faraday_agent_dispatcher"
LICENSE="GNU General Public License v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES=">=dev-python/click-7.0[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/syslog-rfc5424-formatter[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/itsdangerous[${PYTHON_USEDEP}]
	dev-python/faraday-plugins[${PYTHON_USEDEP}]
	dev-python/python-owasp-zap-v2_4[${PYTHON_USEDEP}]
	dev-python/python-gvm[${PYTHON_USEDEP}]
	dev-python/faraday-agent-parameters-types[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pyTenable[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	dev-python/requests-ratelimiter[${PYTHON_USEDEP}]
	dev? ( dev-python/giteasychangelog[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.18.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
