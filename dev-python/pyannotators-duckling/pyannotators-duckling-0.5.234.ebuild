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

DESCRIPTION="Annotator based on Facebook Duckling"

HOMEPAGE="https://github.com/oterrier/pyannotators_duckling/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES="dev-python/pymultirole-plugins[${PYTHON_USEDEP}]
	dev-python/pyduckling-native[${PYTHON_USEDEP}]
	dev-python/python-singleton-metaclasses[${PYTHON_USEDEP}]
	dev-python/pendulum[${PYTHON_USEDEP}]
	dev? ( dev-python/flit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-apidoc[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-sphinx[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/tox-3.28.0[${PYTHON_USEDEP}] )
	test? ( dev-python/dirty-equals[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
