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

DESCRIPTION="the extensible taskrunner"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ansible build"
DEPENDENCIES="dev-python/plumbum[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	<dev-python/click-8.0[${PYTHON_USEDEP}]
	dev-python/python-dotenv[${PYTHON_USEDEP}]
	ansible? ( dev-python/ansible[${PYTHON_USEDEP}] )
	build? ( dev-python/semver[${PYTHON_USEDEP}] )
	build? ( dev-python/pytest[${PYTHON_USEDEP}] )
	build? ( dev-python/pyupgrade[${PYTHON_USEDEP}] )
	build? ( dev-python/isort[${PYTHON_USEDEP}] )
	build? ( dev-python/black[${PYTHON_USEDEP}] )
	build? ( dev-python/flake8[${PYTHON_USEDEP}] )
	build? ( dev-python/mccabe[${PYTHON_USEDEP}] )
	build? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	build? ( dev-python/flake8-print[${PYTHON_USEDEP}] )
	build? ( dev-python/flake8-cognitive-complexity[${PYTHON_USEDEP}] )
	build? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	build? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	build? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	build? ( dev-python/coverage[${PYTHON_USEDEP}] )
	build? ( dev-python/django-coverage-plugin[${PYTHON_USEDEP}] )
	build? ( dev-python/flit[${PYTHON_USEDEP}] )
	build? ( dev-python/twine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
