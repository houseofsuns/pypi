# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.2.post10"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Janus DTNaaS Controller"

HOMEPAGE="https://github.com/esnet/janus"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cryptography[${PYTHON_USEDEP}]
	~dev-python/flask-2.0.2[${PYTHON_USEDEP}]
	dev-python/flask-restplus[${PYTHON_USEDEP}]
	dev-python/Flask-HTTPAuth[${PYTHON_USEDEP}]
	dev-python/numa[${PYTHON_USEDEP}]
	dev-python/portainer-api[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/py-cpuinfo[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/tinydb[${PYTHON_USEDEP}]
	dev-python/virtfs[${PYTHON_USEDEP}]
	dev-python/tcconfig[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.0.2[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.9.0[${PYTHON_USEDEP}]
	dev-python/ansible-tower-cli[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
