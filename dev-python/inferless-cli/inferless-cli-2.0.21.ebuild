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

DESCRIPTION="Inferless - Deploy Machine Learning Models in Minutes."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/typer-0.10.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.19.0[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0.0[${PYTHON_USEDEP}]
	<dev-python/docker-8.0.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-43.0.0[${PYTHON_USEDEP}]
	<dev-python/keyrings-alt-6.0.0[${PYTHON_USEDEP}]
	<dev-python/keyring-25.0.0[${PYTHON_USEDEP}]
	dev-python/posthog[${PYTHON_USEDEP}]
	dev-python/inferless[${PYTHON_USEDEP}]
	<dev-python/coverage-8.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-9.0.0[${PYTHON_USEDEP}]
	<dev-python/astor-0.9.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
