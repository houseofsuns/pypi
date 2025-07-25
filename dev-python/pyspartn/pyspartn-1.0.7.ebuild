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

DESCRIPTION="SPARTN protocol parser"

HOMEPAGE="https://github.com/semuconsulting/pyspartn"
LICENSE="BSD 3-Clause License BSD License 2.0, Revised BSD License, New BSD License, or Modified BSD License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deploy test"
DEPENDENCIES=">=dev-python/cryptography-45.0.0[${PYTHON_USEDEP}]
	deploy? ( dev-python/build[${PYTHON_USEDEP}] )
	deploy? ( dev-python/pip[${PYTHON_USEDEP}] )
	deploy? ( >=dev-python/setuptools-75.0[${PYTHON_USEDEP}] )
	deploy? ( dev-python/wheel[${PYTHON_USEDEP}] )
	test? ( dev-python/bandit[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	test? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
