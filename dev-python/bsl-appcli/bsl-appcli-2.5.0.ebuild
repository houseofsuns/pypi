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

DESCRIPTION="A library for adding CLI interfaces to applications in the brightSPARK Labs style"

HOMEPAGE="https://www.brightsparklabs.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="~dev-python/boto3-1.34.14[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	~dev-python/coloredlogs-15.0.1[${PYTHON_USEDEP}]
	dev-python/cronex[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	~dev-python/deepdiff-6.7.1[${PYTHON_USEDEP}]
	~dev-python/GitPython-3.1.41[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.20.0[${PYTHON_USEDEP}]
	~dev-python/jinja-3.1.2[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.19.1[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.5.3[${PYTHON_USEDEP}]
	dev-python/pyfiglet[${PYTHON_USEDEP}]
	dev-python/python-keycloak[${PYTHON_USEDEP}]
	~dev-python/python-slugify-8.0.1[${PYTHON_USEDEP}]
	~dev-python/ruamel-yaml-0.18.5[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/wheel-0.42.0[${PYTHON_USEDEP}]
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
