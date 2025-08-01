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

DESCRIPTION="omni:us python logging package"

HOMEPAGE=""
LICENSE="The MIT License MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev doc maintainer test"
DEPENDENCIES=">=dev-python/python-json-logger-3.2.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.13[${PYTHON_USEDEP}]
	all? ( >=dev-python/flask-1.1.1[${PYTHON_USEDEP}] )
	all? ( >=dev-python/requests-2.24.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/testfixtures-6.10.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/reconplogger[${PYTHON_USEDEP}] )
	dev? ( dev-python/reconplogger[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-3.25.0[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-1.7.9[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	doc? ( dev-python/autodocsumm[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-autodoc-typehints-1.11.1[${PYTHON_USEDEP}] )
	maintainer? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	maintainer? ( >=dev-python/twine-3.1.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
