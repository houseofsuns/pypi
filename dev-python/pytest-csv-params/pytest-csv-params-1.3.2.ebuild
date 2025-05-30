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

DESCRIPTION="Pytest plugin for Test Case Parametrization with CSV files"

HOMEPAGE="https://git.codebau.dev/pytest-plugins/pytest-csv-params"
LICENSE="Copyright Juergen Edelbluth and other contributors, https://juergen.rocks/"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="<dev-python/pytest-9.0[${PYTHON_USEDEP}]
	>=dev-python/attrs-24.2[${PYTHON_USEDEP}]
	dev? ( <dev-python/tox-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox-poetry[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-black[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-isort[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.8.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-clarity[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-bandit[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-order-2.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-6.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/myst-parser-0.18.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-material[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-autodoc-typehints-2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/livereload-2.6.3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tomli-2.0.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
