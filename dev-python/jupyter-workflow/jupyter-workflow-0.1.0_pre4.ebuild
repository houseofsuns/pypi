# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.0.dev4"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Jupyter Workflow Kernel"

HOMEPAGE="https://jupyter-workflow.di.unito.it"
LICENSE="LGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bandit docs lint test"
DEPENDENCIES="~dev-python/cloudpickle-3.1.1[${PYTHON_USEDEP}]
	dev-python/ipython_genutils[${PYTHON_USEDEP}]
	~dev-python/ipykernel-6.29.5[${PYTHON_USEDEP}]
	~dev-python/jsonref-1.1.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-client-8.6.3[${PYTHON_USEDEP}]
	~dev-python/nbclient-0.10.2[${PYTHON_USEDEP}]
	~dev-python/nbformat-5.10.4[${PYTHON_USEDEP}]
	dev-python/streamflow[${PYTHON_USEDEP}]
	~dev-python/traitlets-5.14.3[${PYTHON_USEDEP}]
	bandit? ( ~dev-python/bandit-1.8.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.2.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jsonschema[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-3.0.2[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/codespell[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/isort-6.0.1[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/pyupgrade-3.19.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.6.12[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.3.4[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-0.25.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-3.6.1[${PYTHON_USEDEP}] )
	test? ( dev-python/testbook[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
