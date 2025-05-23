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

DESCRIPTION="Reliably CLI"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/chaostoolkit-lib[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.23.3[${PYTHON_USEDEP}]
	>=dev-python/cryptography-39.0.2[${PYTHON_USEDEP}]
	>=dev-python/boltons-23.0.0[${PYTHON_USEDEP}]
	dev-python/locust[${PYTHON_USEDEP}]
	dev-python/slo-generator[${PYTHON_USEDEP}]
	dev-python/chaostoolkit-addons[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.8.10[${PYTHON_USEDEP}]
	>=dev-python/dnspython-2.3.0[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.64.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-22.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/coverage-6.5.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-sugar-0.9.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-1.0.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/bandit-1.7.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/respx-0.20.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
