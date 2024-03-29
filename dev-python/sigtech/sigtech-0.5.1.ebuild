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

DESCRIPTION="SigTech Python SDK"

HOMEPAGE="https://github.com/SIGTechnologies/sigtech-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test tools"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	test? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	test? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/statsmodels[${PYTHON_USEDEP}] )
	tools? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	tools? ( dev-python/black[${PYTHON_USEDEP}] )
	tools? ( dev-python/build[${PYTHON_USEDEP}] )
	tools? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tools? ( dev-python/isort[${PYTHON_USEDEP}] )
	tools? ( dev-python/mypy[${PYTHON_USEDEP}] )
	tools? ( dev-python/pandas-stubs[${PYTHON_USEDEP}] )
	tools? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tools? ( dev-python/python-semantic-release[${PYTHON_USEDEP}] )
	tools? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tools? ( dev-python/types-Jinja2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
