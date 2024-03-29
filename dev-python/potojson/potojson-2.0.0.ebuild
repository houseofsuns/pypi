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

DESCRIPTION="Pofile to JSON conversion without pain."

HOMEPAGE="https://github.com/mondeja/potojson"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint test"
DEPENDENCIES="dev-python/polib[${PYTHON_USEDEP}]
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-implicit-str-concat[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.9.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-implicit-str-concat[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-rst-docstrings[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/isort-5.9.1[${PYTHON_USEDEP}] )
	lint? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
