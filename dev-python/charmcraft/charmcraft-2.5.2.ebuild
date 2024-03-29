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

DESCRIPTION="The main tool to build, upload, and develop in general the Juju charms."

HOMEPAGE="https://github.com/canonical/charmcraft"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint type"
DEPENDENCIES="dev-python/craft-cli[${PYTHON_USEDEP}]
	dev-python/craft-parts[${PYTHON_USEDEP}]
	dev-python/craft-providers[${PYTHON_USEDEP}]
	dev-python/craft-store[${PYTHON_USEDEP}]
	>=dev-python/distro-1.3.0[${PYTHON_USEDEP}]
	>=dev-python/humanize-2.6.0[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests-toolbelt[${PYTHON_USEDEP}]
	dev-python/requests-unixsocket[${PYTHON_USEDEP}]
	dev-python/snap-helpers[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyfakefs[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-check[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-subprocess[${PYTHON_USEDEP}] )
	dev? ( dev-python/responses[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( <dev-python/black-24.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyright[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )
	lint? ( <dev-python/black-24.0.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/codespell[${PYTHON_USEDEP}] )
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )
	lint? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	type? ( ~dev-python/mypy-1.5[${PYTHON_USEDEP}] )
	type? ( dev-python/pyright[${PYTHON_USEDEP}] )
	type? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	type? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	type? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	type? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	type? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
