# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="docker-compose"
REALVERSION="1.29.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Multi-container orchestration for Docker"

HOMEPAGE="https://www.docker.com/"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="socks tests"
DEPENDENCIES="dev-python/PyYAML[${PYTHON_USEDEP}]
	dev-python/distro[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/dockerpty[${PYTHON_USEDEP}]
	dev-python/docopt[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/texttable[${PYTHON_USEDEP}]
	dev-python/websocket-client[${PYTHON_USEDEP}]
	dev-python/backports-ssl-match-hostname[${PYTHON_USEDEP}]
	dev-python/cached-property[${PYTHON_USEDEP}]
	socks? ( dev-python/PySocks[${PYTHON_USEDEP}] )
	tests? ( dev-python/ddt[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
