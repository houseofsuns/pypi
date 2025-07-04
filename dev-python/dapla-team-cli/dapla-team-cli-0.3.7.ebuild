# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="CLI for working with Dapla Teams"

HOMEPAGE="https://github.com/statisticsnorway/dapla-team-cli"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/azure-cli[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/click-config-file[${PYTHON_USEDEP}]
	dev-python/click-configfile[${PYTHON_USEDEP}]
	dev-python/devtools[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/google-cloud-secret-manager[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/jupyterhub[${PYTHON_USEDEP}]
	dev-python/pendulum[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	dev-python/python-hcl2[${PYTHON_USEDEP}]
	dev-python/python-tfvars[${PYTHON_USEDEP}]
	dev-python/questionary[${PYTHON_USEDEP}]
	>=dev-python/requests-2.30.0[${PYTHON_USEDEP}]
	dev-python/returns[${PYTHON_USEDEP}]
	>=dev-python/rich-13.3.5[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-2.0.13[${PYTHON_USEDEP}]
	>=dev-python/twine-4.0.2[${PYTHON_USEDEP}]
	>=dev-python/typeguard-3.0.2[${PYTHON_USEDEP}]
	>=dev-python/typer-0.9.0[${PYTHON_USEDEP}]
	dev-python/types-google-cloud-ndb[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
