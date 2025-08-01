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

DESCRIPTION="Components for modelling diseases, risks, and interventions with \`\`vivarium\`\`"

HOMEPAGE="https://github.com/ihmeuw/vivarium_public_health"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES="dev-python/vivarium-build-utils[${PYTHON_USEDEP}]
	dev-python/vivarium[${PYTHON_USEDEP}]
	dev-python/layered-config-tree[${PYTHON_USEDEP}]
	dev-python/loguru[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/tables[${PYTHON_USEDEP}]
	dev-python/risk-distributions[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	docs? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	docs? ( dev-python/ipython[${PYTHON_USEDEP}] )
	docs? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/vivarium-testing-utils[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-7.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/ipython[${PYTHON_USEDEP}] )
	dev? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	dev? ( dev-python/vivarium-testing-utils[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
