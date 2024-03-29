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

DESCRIPTION="Common MySQL Schema Alter Issues Check Engine Package"

HOMEPAGE="https://github.com/dbmruphy/SchemaAlterRulesEngine"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test typing virtualenv"
DEPENDENCIES="docs? ( >=dev-python/furo-2021.8.31[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-6.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-argparse-cli[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-autodoc-typehints-1.10[${PYTHON_USEDEP}] )
	test? ( >=dev-python/filelock-3.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.12[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-rerunfailures-9.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-1.34[${PYTHON_USEDEP}] )
	test? ( >=dev-python/wheel-0.36.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/setuptools-56.0.0[${PYTHON_USEDEP}] )
	typing? ( >=dev-python/importlib-metadata-5.1[${PYTHON_USEDEP}] )
	typing? ( ~dev-python/mypy-1.1.1[${PYTHON_USEDEP}] )
	typing? ( dev-python/tomli[${PYTHON_USEDEP}] )
	typing? ( >=dev-python/typing-extensions-3.7.4.3[${PYTHON_USEDEP}] )
	virtualenv? ( >=dev-python/virtualenv-20.0.35[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
