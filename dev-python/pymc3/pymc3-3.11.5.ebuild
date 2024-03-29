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

DESCRIPTION="Probabilistic Programming in Python: Bayesian Modeling and Probabilistic Machine Learning with Theano"

HOMEPAGE="http://github.com/pymc-devs/pymc3"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/arviz[${PYTHON_USEDEP}]
	>=dev-python/cachetools-4.2.1[${PYTHON_USEDEP}]
	dev-python/deprecat[${PYTHON_USEDEP}]
	dev-python/dill[${PYTHON_USEDEP}]
	dev-python/fastprogress[${PYTHON_USEDEP}]
	<dev-python/numpy-1.22.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.24.0[${PYTHON_USEDEP}]
	>=dev-python/patsy-0.5.1[${PYTHON_USEDEP}]
	<dev-python/scipy-1.8.0[${PYTHON_USEDEP}]
	>=dev-python/semver-2.13.0[${PYTHON_USEDEP}]
	dev-python/Theano-PyMC[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-3.7.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
