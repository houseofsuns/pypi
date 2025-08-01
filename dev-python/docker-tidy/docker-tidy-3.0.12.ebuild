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

DESCRIPTION="Keep docker hosts tidy."

HOMEPAGE="https://docker-tidy.geekdocs.de/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/anyconfig[${PYTHON_USEDEP}]
	~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	~dev-python/certifi-2025.7.14[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	~dev-python/docker-7.1.0[${PYTHON_USEDEP}]
	dev-python/docker-pycreds[${PYTHON_USEDEP}]
	~dev-python/environs-14.2.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.10[${PYTHON_USEDEP}]
	dev-python/ipaddress[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.25.0[${PYTHON_USEDEP}]
	dev-python/nested-lookup[${PYTHON_USEDEP}]
	~dev-python/pathspec-0.12.1[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/python-json-logger-3.3.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.18.14[${PYTHON_USEDEP}]
	~dev-python/websocket-client-1.8.0[${PYTHON_USEDEP}]
	~dev-python/zipp-3.23.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
