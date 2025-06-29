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

DESCRIPTION="Reversible Data Transforms"

HOMEPAGE=""
LICENSE="BSL-1.1"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="copulas dev pyarrow readme test"
DEPENDENCIES=">=dev-python/numpy-1.23.3[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.12.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1.3[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.3.1[${PYTHON_USEDEP}]
	dev-python/Faker[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.9[${PYTHON_USEDEP}]
	copulas? ( dev-python/copulas[${PYTHON_USEDEP}] )
	pyarrow? ( >=dev-python/pyarrow-17.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/rdt[${PYTHON_USEDEP}] )
	test? ( dev-python/rdt[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-3.4.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.6.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/jupyter-2.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/pytest-subtests-1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-runner[${PYTHON_USEDEP}] )
	test? ( <dev-python/tomli-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/rdt[${PYTHON_USEDEP}] )
	dev? ( <dev-python/build-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump-my-version[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pip-9.0.1[${PYTHON_USEDEP}] )
	dev? ( <dev-python/watchdog-5.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/twine-1.10.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.30.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tabulate-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	readme? ( dev-python/rundoc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
