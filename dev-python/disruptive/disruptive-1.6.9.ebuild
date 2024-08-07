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

DESCRIPTION="Disruptive Technologies Python API."

HOMEPAGE="https://github.com/disruptive-technologies/disruptive-python"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev extra"
DEPENDENCIES="<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	dev? ( >=dev-python/setuptools-54.2.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wheel-0.36.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2.2[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-mock-3.5.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.812[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.9.0[${PYTHON_USEDEP}] )
	extra? ( <dev-python/pandas-3.0.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/polars[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
