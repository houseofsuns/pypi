# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dataclasses-jsonschema"
REALVERSION="2.16.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="JSON schema generation from dataclasses"

HOMEPAGE="https://github.com/s-knibbs/dataclasses-jsonschema"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="apispec fast-dateparsing fast-uuid fast-validation test"
DEPENDENCIES="dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	apispec? ( dev-python/apispec[${PYTHON_USEDEP}] )
	fast-dateparsing? ( dev-python/ciso8601[${PYTHON_USEDEP}] )
	fast-uuid? ( dev-python/fastuuid[${PYTHON_USEDEP}] )
	fast-validation? ( dev-python/fastjsonschema[${PYTHON_USEDEP}] )
	test? ( dev-python/apispec-webframeworks[${PYTHON_USEDEP}] )
	test? ( dev-python/apispec[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/flask[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-ordering[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/tox-gh-actions[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
