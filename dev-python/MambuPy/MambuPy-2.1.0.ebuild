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

DESCRIPTION="A python library for using Mambu APIs."

HOMEPAGE="https://mambupydocs.readthedocs.io"
LICENSE="LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/9c/5e/dff6cc128fe5fa0a405bfd2627329bcc8b3bfe4d5a50a7f5594f1bddc276/mambupy-${REALVERSION}.tar.gz"
SOURCEFILE="mambupy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deploy dev devtools doc full"
DEPENDENCIES="~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}]
	dev-python/dateutils[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	full? ( ~dev-python/sqlalchemy-1.3.6[${PYTHON_USEDEP}] )
	full? ( ~dev-python/mysqlclient-2.1.0[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-5.0.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/freezegun-1.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	deploy? ( dev-python/build[${PYTHON_USEDEP}] )
	deploy? ( dev-python/twine[${PYTHON_USEDEP}] )
	devtools? ( dev-python/ipython[${PYTHON_USEDEP}] )
	devtools? ( dev-python/ipdb[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
