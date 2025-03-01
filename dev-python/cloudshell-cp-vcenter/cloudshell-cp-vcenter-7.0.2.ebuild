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

DESCRIPTION="This Shell enables setting up vCenter as a cloud provider in CloudShell. It supports connectivity, and adds new deployment types for apps which can be used in CloudShell sandboxes."

HOMEPAGE="http://www.qualisystems.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cloudshell-automation-api[${PYTHON_USEDEP}]
	dev-python/cloudshell-shell-core[${PYTHON_USEDEP}]
	dev-python/cloudshell-shell-standards[${PYTHON_USEDEP}]
	dev-python/cloudshell-cp-core[${PYTHON_USEDEP}]
	dev-python/cloudshell-logging[${PYTHON_USEDEP}]
	dev-python/cloudshell-shell-connectivity-flow[${PYTHON_USEDEP}]
	<dev-python/requests-2.32[${PYTHON_USEDEP}]
	dev-python/pyvmomi[${PYTHON_USEDEP}]
	~dev-python/jsonpickle-1.4[${PYTHON_USEDEP}]
	~dev-python/retrying-1.3.3[${PYTHON_USEDEP}]
	<dev-python/packaging-23.2[${PYTHON_USEDEP}]
	<dev-python/attrs-23.2[${PYTHON_USEDEP}]
	<dev-python/pyopenssl-23.0[${PYTHON_USEDEP}]
	~dev-python/netaddr-0.8[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.4[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.7[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
