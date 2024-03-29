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

DESCRIPTION=""

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( ~dev-python/black-22.8.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-5.0.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.11.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.4.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-3.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/types-setuptools-65.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
